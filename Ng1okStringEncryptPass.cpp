#include "Ng1okStringEncryptPass.h"
#include "Utils.h"

#include "llvm/Passes/PassBuilder.h"

using namespace Ng1ok;
using namespace llvm;

llvm::PreservedAnalyses
Ng1okStringEncryptPass::run(llvm::Module &M, llvm::ModuleAnalysisManager &AM)
{
    bool changed = false;

    for (Function &F : M)
    {
        if (toObfuscate(false, &F, "senc"))
        {
            outs() << "Function: " << F.getName() << "\n";
            visitedFunc.insert(&F);
            changed |= doStringEncrypt(F);
        }
    }

    // A函數用到了"GV", 則要把所有用到"GV"的函數同樣進行混淆, 不管B函數是否有'senc'標誌
    while (!toProcessQue.empty())
    {
        Function *F = toProcessQue.front();
        toProcessQue.pop();

        if (visitedFunc.find(F) == visitedFunc.end())
        {
            visitedFunc.insert(F);
            outs() << "To Process Function: " << F->getName() << "\n";
            changed |= doStringEncrypt(*F);
        }
    }

    return changed ? llvm::PreservedAnalyses::none()
                   : llvm::PreservedAnalyses::all();
}

uint32_t Ng1okStringEncryptPass::maintainStrArea(Value *strOp)
{
    string str = convertOpToString(strOp);
    // strOp->print(outs());
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
    strArea.clear();

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
            for (int strOpIdx : strOpIdxs)
            {
                Value *strOp = I.getOperand(strOpIdx);
                if (strArea.find(strOp) == strArea.end())
                {
                    strArea[strOp] = maintainStrArea(strOp);
                }

                if (opStrMap.find(strOp) == opStrMap.end())
                {
                    opStrMap[strOp] = convertOpToString(strOp);
                }
            }

            if (!strOpIdxs.empty())
            {
                strOpMaps[&I] = strOpIdxs;
            }

            // 不允許在調用前把棧幀彈掉, 以此避免函數參數被序言壓棧覆蓋的問題
            if (CallInst *callInst = dyn_cast<CallInst>(&I))
            {
                callInst->setTailCall(false);
            }
        }
    }

    // build strArea
    std::vector<uint8_t> tmpStrArea(currentStrAreaOffset);
    ArrayRef<uint8_t> strAreaAR(tmpStrArea);
    Constant *strAreaInit = ConstantDataArray::get(ctx, strAreaAR);
    ArrayType *strAreaType =
        ArrayType::get(Type::getInt8Ty(ctx), tmpStrArea.size());

    GlobalVariable *strAreaGV = new GlobalVariable(
        *F.getParent(), strAreaType, false, GlobalValue::InternalLinkage,
        strAreaInit, "strArea_" + F.getName());

    IRBuilder<> builder(ctx);

    IntegerType *Int64Ty = Type::getInt64Ty(ctx);
    ConstantInt *Zero = ConstantInt::get(Int64Ty, 0);

    for (const auto &[inst, strOpIdxs] : strOpMaps)
    {
        changed = true;

        // 設置插入點為inst前面
        builder.SetInsertPoint(inst);

        for (int strOpIdx : strOpIdxs)
        {
            Value *strOp = inst->getOperand(strOpIdx);
            string targetStr = opStrMap[strOp];

            if (targetStr == "")
            {
                errs() << "convertOpToString() fail... \n";
                llvm_unreachable("SENC Pass: targetStr should not be ''");
                continue;
            }

            EncryptInfo encInfo;
            if (encInfoMap.find(targetStr) == encInfoMap.end())
            {
                encryptString(targetStr, encInfo);
                encInfoMap[targetStr] = encInfo;
            }
            else
            {
                encInfo = encInfoMap[targetStr];
            }

            outs() << "targetStr = [" << targetStr << "] encStr = [" << encInfo.encStr
                   << "] " << "\n";

            // 相同的字符串會指向同一個全局變量, 這裡是為了避免重複替換
            GlobalVariable *GV = dyn_cast<GlobalVariable>(strOp);

            assert(GV && "GV == nullptr ???");

            if (!replacedGVs[GV])
            {
                ConstantDataArray *CA = (ConstantDataArray *)GV->getInitializer();
                GV->setInitializer(ConstantDataArray::getRaw(
                    encInfo.encStr, CA->getNumElements(), CA->getElementType()));

                // 保存GV的使用者, 之後需要把它們所在函數也進行字符串混淆
                for (Function *Func : getFunctionsUsing(*GV))
                {
                    if (visitedFunc.find(Func) != visitedFunc.end())
                        continue;
                    toProcessQue.push(Func);
                }
            }

            replacedGVs[GV] = true;

            // 構建IR指令, 將加密後的字符串逐字節存入局部變量中
            // from:
            // https://github.com/za233/Polaris-Obfuscator/blob/main/src/llvm/lib/Transforms/Obfuscation/GlobalsEncryption.cpp#L144
            // strAlloca->setAlignment(Align(GV->getAlignment()));
            // builder.CreateMemCpy(strAlloca, (MaybeAlign)0, GV, (MaybeAlign)0,
            // builder.getInt64(targetStr.length()));
            assert(strArea.find(strOp) != strArea.end() && "no way!!!!");

            // 構建IR指令, 將加密後的字符串逐字節存入 strArea + valueOffset指向的位置
            uint32_t valueOffset = strArea[strOp];
            Value *offsetValue = ConstantInt::get(Int64Ty, valueOffset);
            Value *ptr8 = builder.CreateGEP(strAreaGV->getValueType(), strAreaGV,
                                            {Zero, offsetValue});
            builder.CreateMemCpy(ptr8, (MaybeAlign)0, GV, (MaybeAlign)0,
                                 builder.getInt64(targetStr.length() + 1));

            // 每個字符串對應一個解密函數
            Function *decFunc;
            if (decFuncMaps.find(GV) == decFuncMaps.end())
            {
                decFuncMaps[GV] =
                    buildDecryptString(*F.getParent(), ctx, encInfo.encKeys);
            }
            decFunc = decFuncMaps[GV];

            builder.CreateCall(FunctionCallee(decFunc),
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
    for (int opIdx = 0, numOpnds = I.getNumOperands(); opIdx != numOpnds;
         ++opIdx)
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
    if (!globalVar || !globalVar->hasInitializer())
    {
        errs() << "dyn cast gloabl err";
        return "";
    }
    ConstantDataSequential *cds =
        dyn_cast<ConstantDataSequential>(globalVar->getInitializer());
    if (!cds)
    {
        errs() << "dyn cast constant data err";
        return "";
    }
    return cds->getRawDataValues().str();
}

void Ng1okStringEncryptPass::encryptString(string str, EncryptInfo &encInfo)
{
    vector<uint8_t> encKeys;
    for (int i = 0; i < str.length(); i++)
    {
        uint8_t key = RandomEngine.get_uint8_t();

        str[i] ^= key;

        encKeys.emplace_back(key);
    }
    encInfo.encKeys = encKeys;
    encInfo.encStr = str;
}

Function *Ng1okStringEncryptPass::buildDecryptString(Module &M, LLVMContext &C,
                                                     vector<uint8_t> encKeys)
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

    Function *F =
        Function::Create(FT, GlobalValue::PrivateLinkage, "decryptString", &M);

    // 建立基本塊
    BasicBlock *BB = BasicBlock::Create(C, "BB", F);

    IRBuilder<> builder(BB);

    Function::arg_iterator args = F->arg_begin();
    Value *target = args++;

    for (int i = 0; i < encKeys.size(); i++)
    {
        Value *ptr = builder.CreateGEP(i8, target, builder.getInt32(i));
        Value *pVal = builder.CreateLoad(i8, ptr);
        builder.CreateStore(builder.CreateXor(pVal, builder.getInt8(encKeys[i])),
                            ptr);
    }

    builder.CreateRetVoid();

    return F;
}

// 獲取GV所有使用者所在的函數
std::set<Function *>
Ng1okStringEncryptPass::getFunctionsUsing(GlobalVariable &GV)
{
    std::set<Function *> Functions;
    for (User *U : GV.users())
    { // user_begin()/user_end() 的語法糖
        if (Instruction *I = dyn_cast<Instruction>(U))
        {
            Functions.insert(I->getFunction());
        }
        else if (BasicBlock *BB = dyn_cast<BasicBlock>(U))
        {
            Functions.insert(BB->getParent());
        }
        // 常量表達式 (GEP, BitCast) 也可能引用 GV
        else if (ConstantExpr *CE = dyn_cast<ConstantExpr>(U))
        {
            // 遞歸追下去 (TODO: 僅這樣遞歸會不會有問題?)
            for (User *CU : CE->users())
                if (Instruction *CI = dyn_cast<Instruction>(CU))
                    Functions.insert(CI->getFunction());
        }
        else
        {
            // assert(0 && "Unexpected situation!");
            llvm_unreachable("SENC Pass: should not reach here");
        }
    }
    return Functions;
}