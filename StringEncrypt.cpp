#include "StringEncrypt.h"
#include "Utils.h"

#include "llvm/Passes/PassBuilder.h"


using namespace Ng1ok;
using namespace llvm;

llvm::PreservedAnalyses StringEncryptPass::run(llvm::Module &M, llvm::ModuleAnalysisManager &AM)
{
    bool changed = false;

    for (Function &F : M)
    {
        if (toObfuscate(true, &F, "senc"))
        {
            changed |= doStringEncrypt(F);
        }
    }

    return changed ? llvm::PreservedAnalyses::none() : llvm::PreservedAnalyses::all();
}

bool StringEncryptPass::doStringEncrypt(Function &F)
{
    bool changed = false;
    unordered_map<Instruction *, int> strOpMaps;
    LLVMContext &ctx = F.getContext();

    // 收集所有包含字符串的指令 & 對應的字符串操作數索引
    for (BasicBlock &BB : F)
    {
        for (Instruction &I : BB)
        {
            int strOpIdx = tryGetStrOperand(I);
            if (strOpIdx != -1)
            {
                strOpMaps[&I] = strOpIdx;
            }
        }
    }

    IRBuilder<> builder(ctx);

    unordered_map<GlobalVariable *, bool> replacedGVs;

    for (const auto &[inst, strOpIdx] : strOpMaps)
    {
        // 設置插入點為inst前面
        builder.SetInsertPoint(inst);


        string targetStr = convertOpToString(inst->getOperand(strOpIdx));

        ArrayType *strArrayType = ArrayType::get(Type::getInt8Ty(ctx), targetStr.length() + 1);
        AllocaInst *strAlloca = builder.CreateAlloca(strArrayType, nullptr);

        vector<uint8_t> encKeys = encryptString(targetStr);

        // 相同的字符串會指向同一個全局變量, 這裡是為了避免重複替換
        GlobalVariable *GV = dyn_cast<GlobalVariable>(inst->getOperand(strOpIdx));
        if (GV && !replacedGVs[GV])
        {
            ConstantDataArray *CA = (ConstantDataArray *)GV->getInitializer();
            GV->setInitializer(ConstantDataArray::getRaw(targetStr,
                                                         CA->getNumElements(),
                                                         CA->getElementType()));
        }
        replacedGVs[GV] = true;

        // 構建IR指令, 將解密後的字符串逐字節存入局部變量中
        for (int i = 0; i < targetStr.length(); i++)
        {
            Value *destPtr = builder.CreateGEP(strArrayType, strAlloca, {builder.getInt32(0), builder.getInt32(i)});
            Value *srcPtr = builder.CreateGEP(strArrayType, GV, {builder.getInt32(0), builder.getInt32(i)});

            Value *loaded = builder.CreateLoad(Type::getInt8Ty(ctx), srcPtr);
            builder.CreateStore(loaded, destPtr);
        }

        // 將encKeys賦給IR層, 之後傳給解密函數
        ArrayType *keysType = ArrayType::get(builder.getInt8Ty(), encKeys.size());
        Value *keys =
            builder.CreateAlloca(keysType, nullptr);
        builder.CreateMemSet(keys, builder.getInt8(0), encKeys.size(), (MaybeAlign)0);

        for (int i = 0; i < encKeys.size(); i++)
        {
            Value *ptr = builder.CreateGEP(keysType, keys, {builder.getInt32(0), builder.getInt32(i)});
            builder.CreateStore(builder.getInt8(encKeys[i]), ptr);
        }

        // 每個字符串對應一個解密函數
        Function* decFunc = decFuncMaps[GV];
        if (!decFunc) {
            decFunc = buildDecryptString(*F.getParent(), ctx, encKeys);
            decFuncMaps[GV] = decFunc;
        }

        builder.CreateCall(
            FunctionCallee(decFunc),
            {builder.CreateGEP(strArrayType, strAlloca, builder.getInt32(0))});

        inst->setOperand(strOpIdx, strAlloca);
    }

    return changed;
}

int StringEncryptPass::tryGetStrOperand(Instruction &I)
{
    // 通過觀察.ll文件, 發現字符串常量的變量名都包含".str"
    for (int opIdx = 0, numOpnds = I.getNumOperands();
         opIdx != numOpnds; ++opIdx)
    {
        Value *stripOp = I.getOperand(opIdx)->stripPointerCasts();
        if (stripOp->getName().contains(".str"))
        {
            return opIdx;
        }
    }
    return -1;
}

// https://missking.cc/2020/10/12/ollvm/
string StringEncryptPass::convertOpToString(Value *op)
{
    GlobalVariable *globalVar = dyn_cast<GlobalVariable>(op);
    if (!globalVar)
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

vector<uint8_t> StringEncryptPass::encryptString(string &str)
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

Function *StringEncryptPass::buildDecryptString(Module &M, LLVMContext &C, vector<uint8_t> encKeys)
{
    /* c++函數形式:
    void StringEncryptPass::decryptString(char* target)
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
