#include "Ng1okStringEncryptPass.h"
#include "Utils.h"

#include "llvm/Passes/PassBuilder.h"

using namespace Ng1ok;
using namespace llvm;

// 判斷是否系統庫
static bool isSystemNamespace(StringRef mangled) {
    return mangled.starts_with("_ZNSt")   // std::
        || mangled.starts_with("_ZNKSt")  // const std::
        || mangled.contains("__ndk1");   // libc++
}

// 判斷是否第3方庫
static bool isTPL(StringRef funcName) {
    return funcName.starts_with("_ZN4Json"); // jsoncpp
}

llvm::PreservedAnalyses Ng1okStringEncryptPass::run(llvm::Module &M, llvm::ModuleAnalysisManager &AM)
{
    bool changed = false;

    for (Function &F : M)
    {
        if (!F.isDeclaration() && toObfuscate(true, &F, "senc") && !isSystemNamespace(F.getName()) && !isTPL(F.getName()))
        {
            outs() << "Function: " << F.getName() << "\n";
            changed |= doStringEncrypt(F);
        }
    }

    return changed ? llvm::PreservedAnalyses::none() : llvm::PreservedAnalyses::all();
}

uint32_t Ng1okStringEncryptPass::maintainStrArea(Value* strOp) {
    string str = convertOpToString(strOp);
    strOp->print(outs());
    // outs() << "\n";
    // outs() << "[nglog] str: " << str << "\n";
    uint32_t prevOffset = currentStrAreaOffset;
    currentStrAreaOffset += (str.size() + 1);
    return prevOffset;

}

bool Ng1okStringEncryptPass::doStringEncrypt(Function &F)
{
    bool changed = false;
    unordered_map<Instruction *, vector<int>> strOpMaps;
    LLVMContext &ctx = F.getContext();
    
    // 每個函數對應一個strArea
    currentStrAreaOffset = 0;

    // 收集所有包含字符串的指令 & 對應的字符串操作數索引
    for (BasicBlock &BB : F)
    {
        for (Instruction &I : BB)
        {
            // 忽略直接返回字符串的情況
            // 如"ret ptr @.str.4"的情況
            if (dyn_cast<ReturnInst>(&I))
                continue;
            
            vector<int> strOpIdxs = tryGetStrOperands(I);

            // 將strOp映射到strArea
            for (int strOpIdx : strOpIdxs) {
                Value* strOp = I.getOperand(strOpIdx);
                if (strArea.find(strOp) == strArea.end()) {
                    strArea[strOp] = maintainStrArea(strOp);
                }
            }

            if (!strOpIdxs.empty())
            {
                strOpMaps[&I] = strOpIdxs;
            }
            
            // 不允許在調用前把棧幀彈掉, 以此避免函數參數被序言壓棧覆蓋的問題
            if (CallInst* callInst = dyn_cast<CallInst>(&I)) {
                callInst->setTailCall(false);
            }
        }
    }

    // build strArea
    std::vector<uint8_t> tmpStrArea(currentStrAreaOffset);
    ArrayRef<uint8_t> strAreaAR(tmpStrArea);
    Constant *strAreaInit = ConstantDataArray::get(ctx, strAreaAR);
    ArrayType *strAreaType = ArrayType::get(Type::getInt8Ty(ctx), tmpStrArea.size());

    GlobalVariable* strAreaGV = new GlobalVariable(*F.getParent(), strAreaType, false, GlobalValue::InternalLinkage, strAreaInit, "strArea_" + F.getName());


    IRBuilder<> builder(ctx);

    IntegerType *Int64Ty = Type::getInt64Ty(ctx);
    ConstantInt *Zero = ConstantInt::get(Int64Ty, 0);

    for (const auto &[inst, strOpIdxs] : strOpMaps)
    {
        // 設置插入點為inst前面
        builder.SetInsertPoint(inst);
        for (int strOpIdx : strOpIdxs)
        {
            Value* strOp = inst->getOperand(strOpIdx);
            string targetStr = convertOpToString(strOp);
            
            if (targetStr == "") {
                errs() << "convertOpToString() fail... \n";
                continue;
            }


            vector<uint8_t> encKeys = encryptString(targetStr);

            // 相同的字符串會指向同一個全局變量, 這裡是為了避免重複替換
            GlobalVariable *GV = dyn_cast<GlobalVariable>(strOp);

            if (!GV) {
                continue;
            }

            outs() << "targetStr = " << targetStr << "\n";

            if (GV && !replacedGVs[GV])
            {
                ConstantDataArray *CA = (ConstantDataArray *)GV->getInitializer();
                GV->setInitializer(ConstantDataArray::getRaw(targetStr,
                                                             CA->getNumElements(),
                                                             CA->getElementType()));
            }
            replacedGVs[GV] = true;

            // 構建IR指令, 將加密後的字符串逐字節存入局部變量中
            // from: https://github.com/za233/Polaris-Obfuscator/blob/main/src/llvm/lib/Transforms/Obfuscation/GlobalsEncryption.cpp#L144
            // strAlloca->setAlignment(Align(GV->getAlignment()));
            // builder.CreateMemCpy(strAlloca, (MaybeAlign)0, GV, (MaybeAlign)0, builder.getInt64(targetStr.length()));
            assert(strArea.find(strOp) != strArea.end() && "no way!!!!");

            // 構建IR指令, 將加密後的字符串逐字節存入 strArea + valueOffset指向的位置
            uint32_t valueOffset = strArea[strOp];
            Value *offsetValue = ConstantInt::get(Int64Ty, valueOffset);
            Value *ptr8 = builder.CreateGEP(strAreaGV->getValueType(), strAreaGV, {Zero, offsetValue});
            builder.CreateMemCpy(ptr8, (MaybeAlign)0, GV, (MaybeAlign)0, builder.getInt64(targetStr.length() + 1));


            // 每個字符串對應一個解密函數
            Function *decFunc = decFuncMaps[GV];
            if (!decFunc)
            {
                decFunc = buildDecryptString(*F.getParent(), ctx, encKeys);
                decFuncMaps[GV] = decFunc;
            }

            builder.CreateCall(
                FunctionCallee(decFunc),
                {builder.CreateGEP(strAreaType, ptr8, Zero)});

            inst->setOperand(strOpIdx, ptr8);
        }
    }

    return changed;
}

vector<int> Ng1okStringEncryptPass::tryGetStrOperands(Instruction &I)
{
    vector<int> strOpIdxs;

    // 通過觀察.ll文件, 發現字符串常量的變量名都包含".str"
    for (int opIdx = 0, numOpnds = I.getNumOperands();
         opIdx != numOpnds; ++opIdx)
    {
        Value *stripOp = I.getOperand(opIdx)->stripPointerCastsAndAliases();
        
        if (stripOp->getName().contains(".str"))
        {
            strOpIdxs.emplace_back(opIdx);
        }
    }
    return strOpIdxs;
}

// https://missking.cc/2020/10/12/ollvm/
string Ng1okStringEncryptPass::convertOpToString(Value *op)
{
    GlobalVariable *globalVar = dyn_cast<GlobalVariable>(op);
    if (!globalVar || !globalVar->hasInitializer() )
    {
        errs() << "dyn cast gloabl err";
        return "";
    }
    ConstantDataSequential *cds = dyn_cast<ConstantDataSequential>(globalVar->getInitializer());
    if (!cds)
    {
        errs() << "dyn cast constant data err";
        return "";
    }
    return cds->getRawDataValues().str();
}

vector<uint8_t> Ng1okStringEncryptPass::encryptString(string &str)
{
    vector<uint8_t> encKeys;
    for (int i = 0; i < str.length(); i++)
    {
        uint8_t key = RandomEngine.get_uint8_t();

        str[i] ^= key;

        encKeys.emplace_back(key);
    }

    return encKeys;
}

Function *Ng1okStringEncryptPass::buildDecryptString(Module &M, LLVMContext &C, vector<uint8_t> encKeys)
{
    /* c++函數形式:
    void decryptString(char* target)
    {
        target[0] ^= XX
        target[1] ^= XX
        target[2] ^= XX
        ....
    }
    */
    Type *i32 = Type::getInt32Ty(C);
    Type *i8 = Type::getInt8Ty(C);
    Type *i8Ptr = Type::getInt8Ty(C)->getPointerTo();
    Type *voidTy = Type::getVoidTy(C);

    FunctionType *FT = FunctionType::get(voidTy, {i8Ptr}, false);

    Function *F = Function::Create(FT, GlobalValue::PrivateLinkage, "decryptString", &M);

    // 建立基本塊
    BasicBlock *BB = BasicBlock::Create(C, "BB", F);

    IRBuilder<> builder(BB);

    Function::arg_iterator args = F->arg_begin();
    Value *target = args++;

    for (int i = 0; i < encKeys.size(); i++)
    {
        Value *ptr = builder.CreateGEP(i8, target, builder.getInt32(i));
        Value *pVal = builder.CreateLoad(i8, ptr);
        builder.CreateStore(builder.CreateXor(pVal, builder.getInt8(encKeys[i])), ptr);
    }

    builder.CreateRetVoid();

    return F;
}
