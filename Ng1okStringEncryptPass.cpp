#include "Ng1okStringEncryptPass.h"
#include "Utils.h"

using namespace Ng1ok;
using namespace llvm;

#define POINTER_SIZE 8

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
    if (str.length() == 0)
    {
        return currentStrAreaOffset;
    }
    uint32_t prevOffset = currentStrAreaOffset;
    currentStrAreaOffset += (str.size() + 1);
    return prevOffset;
}

uint32_t Ng1okStringEncryptPass::maintainStrArea(int size)
{
    uint32_t prevOffset = currentStrAreaOffset;
    currentStrAreaOffset += size;
    return prevOffset;
}


bool Ng1okStringEncryptPass::doStringEncrypt(Function &F)
{
    bool changed = false;
    unordered_map<Instruction *, std::pair<bool, vector<int>>> strOpMaps;
    this->ctx = &F.getContext();
    this->Func = &F;
    this->Mod = F.getParent();

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

            std::pair<bool, std::vector<int>> operandInfos = tryGetStrOperands(I);
            std::vector<int> strOpIdxs = operandInfos.second;
            bool isArray = operandInfos.first;

            // 將strOp映射到strArea
            for (int strOpIdx : strOpIdxs)
            {
                Value *strOp = I.getOperand(strOpIdx);
                // 非const char* 數組的情況:
                if (!isArray)
                {
                    if (strArea.find(strOp) == strArea.end())
                    {
                        strArea[strOp] = maintainStrArea(strOp);
                    }

                    if (opStrMap.find(strOp) == opStrMap.end())
                    {
                        opStrMap[strOp] = convertOpToString(strOp);
                    }
                }
                // const char* 數組的情況
                else
                {
                    GlobalVariable *GV = dyn_cast<GlobalVariable>(strOp);
                    ConstantArray *CA = dyn_cast<ConstantArray>(GV->getInitializer());

                    if (!CA) {
                        errs() << "[doStringEncrypt] strOp is not ConstantArray??? \n";
                        llvm_unreachable("strOp is not ConstantArray???");
                    }
                    
                    for (int i = 0; i < CA->getNumOperands(); i++)
                    {
                        Value *elementOp = CA->getOperand(i);
                        if (strAreaForStrArray.find(strOp) == strAreaForStrArray.end())
                        {
                            strAreaForStrArray[strOp] = vector<uint32_t>();
                        }
                        // 字符串數組, 有能會有重複的字符串元素, 因此不能用map結構來保存
                        strAreaForStrArray[strOp].emplace_back(maintainStrArea(POINTER_SIZE));

                        if (opStrMap.find(elementOp) == opStrMap.end())
                        {
                            opStrMap[elementOp] = convertOpToString(elementOp);
                        }
                    }
                }
            }

            if (!strOpIdxs.empty())
            {
                strOpMaps[&I] = operandInfos;

                outs() << "Found String Operand in Instruction: ";
                I.print(outs());
                outs() << "\n";
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
    Constant *strAreaInit = ConstantDataArray::get(*ctx, strAreaAR);
    strAreaType =
        ArrayType::get(Type::getInt8Ty(*ctx), tmpStrArea.size());

    strAreaGV = new GlobalVariable(
        *F.getParent(), strAreaType, false, GlobalValue::InternalLinkage,
        strAreaInit, "strArea_" + F.getName());

    IRBuilder<> builder(*ctx);


    for (const auto &e : strOpMaps)
    {
        changed = true;
        Instruction *inst = e.first;
        std::pair<bool, std::vector<int>> operandInfo = e.second;
        bool isStrArray = operandInfo.first;
        std::vector<int> strOpIdxs = operandInfo.second;

        for (int strOpIdx : strOpIdxs)
        {
            // const char* 數組的情況:
            if (isStrArray)
            {
                if (strOpIdxs.size() != 1)
                {
                    errs() << "isStrArray but strOpIdxs.size() != 1? maybe new situation! \n";
                    llvm_unreachable("isStrArray but strOpIdxs.size() != 1? maybe new situation!");
                }
                processStrArrayOperand(inst, strOpIdx, builder);
            }
            // 非數組的情況:
            else
            {
                processStrOperand(inst, strOpIdx, builder);
            }
        }
    }
    /**
     *  rodata節通過會被load指令加載後才使用, 如:
     *  %0 = load ptr, ptr @gStr, align 8
     *  這個局部變量(%0)固定是8字節, 而@gStr指向的.rodata字符串長度不一定是8字節
     *  因此會有問題, 一開始的解決方法是把這些load指令刪掉, 讓它們直接使用strArea中的地址
     *  但會有問題, 最後改成在strArea中存放.rodata字符串的地址, 這樣就能解決了
     */

    return changed;
}

// 處理非數組字符串操作數 (包括.rodata節的字符串)
void Ng1okStringEncryptPass::processStrOperand(Instruction *inst, int opIdx, IRBuilder<>& builder)
{
    // 設置插入點為inst前面
    builder.SetInsertPoint(inst);

    IntegerType *Int64Ty = Type::getInt64Ty(*ctx);
    ConstantInt *Zero = ConstantInt::get(Int64Ty, 0);

    Value *strOp = inst->getOperand(opIdx);
    string targetStr = opStrMap[strOp];
    EncryptInfo encInfo;
    if (targetStr == "")
    {
        errs() << "convertOpToString() fail... \n";
        return;  // TODO: 直接返回是否合適?
    }
    GlobalVariable* GV = preProcessing(strOp, targetStr, encInfo);


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

    Value *ptr8;
    Value* strAreaTargetAddr;
    bool isRodataStr = isa<GlobalVariable>(dyn_cast<GlobalVariable>(strOp)->getInitializer());
    if (isRodataStr) {
        ptr8 = dealWithRodataString(targetStr, builder, offsetValue, GV);
        // 把rodataGV的地址存入 strArea + valueOffset指向的位置
        // 這樣就能解決.rodata節字符串被load指令加載後使用的問題
        Value* rodataGVPtr2Int = builder.CreatePtrToInt(ptr8, Int64Ty);
        strAreaTargetAddr = builder.CreateGEP(strAreaGV->getValueType(), strAreaGV,
                                    {Zero, offsetValue});
        builder.CreateStore(rodataGVPtr2Int, strAreaTargetAddr);
    } else {
        ptr8 = builder.CreateGEP(strAreaGV->getValueType(), strAreaGV,
                                        {Zero, offsetValue});

        builder.CreateMemCpy(ptr8, (MaybeAlign)0, GV, (MaybeAlign)0,
                             builder.getInt64(targetStr.length() + 1));
        strAreaTargetAddr = ptr8;
    }

    // 每個字符串對應一個解密函數
    Function *decFunc;
    if (decFuncMaps.find(GV) == decFuncMaps.end())
    {
        decFuncMaps[GV] =
            buildDecryptString(*Mod, *ctx, encInfo.encKeys);
    }
    decFunc = decFuncMaps[GV];
    builder.CreateCall(FunctionCallee(decFunc),
                       {builder.CreateGEP(strAreaType, ptr8, Zero)});

    inst->setOperand(opIdx, strAreaTargetAddr);

    // 如果是.rodata節的字符串, 則還要檢查其使用者是否為空, 是則刪除
    // if (isRodataStr)
    // {
    //     if (origGV->user_empty())
    //     {
    //         origGV->eraseFromParent();
    //     }
    //     rodataInsts.insert(inst);
    // }
}


// 處理字符串數組操作數
void Ng1okStringEncryptPass::processStrArrayOperand(Instruction* inst, int opIdx, IRBuilder<>& builder) {
    // 設置插入點為inst前面
    builder.SetInsertPoint(inst);

    IntegerType *Int64Ty = Type::getInt64Ty(*ctx);
    ConstantInt *Zero = ConstantInt::get(Int64Ty, 0);
    Value *strOp = inst->getOperand(opIdx);
    GlobalVariable* GV = dyn_cast<GlobalVariable>(strOp);
    ConstantArray* CA = dyn_cast<ConstantArray>(GV->getInitializer());

    if (!CA) {
        errs() << "[processStrArrayOperand] CA == nullptr ??? \n";
        llvm_unreachable("[processStrArrayOperand] is not CA????");
    }

    Value* strArrayStart = nullptr;
    for (int i = 0; i < CA->getNumOperands(); i++) {
        string targetStr = opStrMap[CA->getOperand(i)];
        EncryptInfo encInfo;
        if (targetStr == "")
        {
            errs() << "convertOpToString() fail... \n";
            continue;  // TODO: 直接continue是否合適?
        }
        preProcessing(CA->getOperand(i), targetStr, encInfo);
        assert(strAreaForStrArray.find(strOp) != strAreaForStrArray.end() && "no way!!!!");
        
        // 構建IR指令, 將加密後的字符串逐字節存入局部變量中
        uint32_t valueOffset = strAreaForStrArray[strOp][i];
        Value *offsetValue = ConstantInt::get(Int64Ty, valueOffset);
        GlobalVariable* elementGV = dyn_cast<GlobalVariable>(CA->getOperand(i));

        Value *ptr8 = dealWithRodataString(targetStr, builder, offsetValue, elementGV);
       
        // 把rodataGV的地址存入 strArea + valueOffset指向的位置
        // 這樣就能解決.rodata節字符串被load指令加載後使用的問題
        Value* rodataGVPtr2Int = builder.CreatePtrToInt(ptr8, Int64Ty);
        Value* strAreaTargetAddr = builder.CreateGEP(strAreaGV->getValueType(), strAreaGV,
                                    {Zero, offsetValue});
        builder.CreateStore(rodataGVPtr2Int, strAreaTargetAddr);

        // 每個字符串對應一個解密函數
        Function *decFunc;
        if (decFuncMaps.find(elementGV) == decFuncMaps.end())
        {
            decFuncMaps[elementGV] =
                buildDecryptString(*Mod, *ctx, encInfo.encKeys);
        }
        decFunc = decFuncMaps[elementGV];
        builder.CreateCall(FunctionCallee(decFunc),
                        {builder.CreateGEP(strAreaType, ptr8, Zero)});
        
        if (!strArrayStart) {
            strArrayStart = strAreaTargetAddr;
        }
    }
    // 替換為字符串數組在 strArea 中的起始地址
    inst->setOperand(opIdx, strArrayStart);

}

// 一些預處理: 加密字符串、保存加密信息、替換全局變量初始化等
// 返回處理後的GV
GlobalVariable* Ng1okStringEncryptPass::preProcessing(Value* operand, string& targetStr, EncryptInfo& encInfo) {

    if (targetStr == "")
    {
        errs() << "[processStrArrayOperand] convertOpToString() fail... \n";
        llvm_unreachable("SENC Pass: [processStrArrayOperand] targetStr should not be ''");
    }

    // 確保同一個字符串只加密一次, 並保存加密信息
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
    GlobalVariable *GV = dyn_cast<GlobalVariable>(operand);

    // .rodata節的字符串
    bool isRodataStr = false;
    if (isRodataStr = isa<GlobalVariable>(GV->getInitializer()))
    {
        GV = dyn_cast<GlobalVariable>(GV->getInitializer());
    }

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

    return GV;
}

// .rodata裡的字符串需要特殊處理, 做法如下:
// 新建一個全局變量來存放.rodata節加密後的字符串
// 然後在strArea中存放這個全局變量的地址
Value* Ng1okStringEncryptPass::dealWithRodataString(string& targetStr, IRBuilder<>& builder,
                                                Value* offsetValue,
                                                GlobalVariable* targetGV) 
{
    IntegerType *Int64Ty = Type::getInt64Ty(*ctx);
    ConstantInt *Zero = ConstantInt::get(Int64Ty, 0);
    assert(targetStr.size() != 0 && "targetStr.size() == 0 ???");
    // 創建一個全局變量來存放.rodata節加密後的字符串
    std::vector<uint8_t> tmp(targetStr.size() + 1);

    ArrayRef<uint8_t> rodataAR(tmp);
    Constant *rodataGVInit = ConstantDataArray::get(*ctx, rodataAR);

    ArrayType* rodataGVType =
        ArrayType::get(Type::getInt8Ty(*ctx), rodataAR.size());

    GlobalVariable* rodataGV = new GlobalVariable(
        *Func->getParent(), rodataGVType, false, GlobalValue::InternalLinkage,
        rodataGVInit, "rodata_" + Func->getName());
    
    Value *ptr8 = builder.CreateGEP(rodataGV->getValueType(), rodataGV,
                                    {Zero});
    builder.CreateMemCpy(ptr8, (MaybeAlign)0, targetGV, (MaybeAlign)0,
                            builder.getInt64(targetStr.length() + 1));
    
    return ptr8;
}

// 返回值代表: <isStrArray, strOpIdxs>
std::pair<bool, std::vector<int>> Ng1okStringEncryptPass::tryGetStrOperands(Instruction &I)
{
    vector<int> strOpIdxs;
    bool isStrArray = false;
    for (int opIdx = 0, numOpnds = I.getNumOperands(); opIdx != numOpnds;
         ++opIdx)
    {
        Value *stripOp = I.getOperand(opIdx)->stripPointerCastsAndAliases();

        // 1. 通過觀察.ll文件, 發現字符串常量的變量名都包含".str"
        if (stripOp->getName().contains(".str"))
        {
            strOpIdxs.emplace_back(opIdx);
        }
        else if (GlobalVariable *globalVar = dyn_cast<GlobalVariable>(stripOp))
        {
            if (!globalVar->hasInitializer())
            {
                continue;
            }

            // 2. 直接通過GV的initializer來判斷是否為字符串 (對應.rodata節的字符串)
            if (globalVar->getInitializer()->getName().contains(".str"))
            {
                strOpIdxs.emplace_back(opIdx);
            }
            // 3. 字符串數組的情況
            else if (ConstantArray *CA = dyn_cast<ConstantArray>(globalVar->getInitializer()))
            {
                // 確保是字符串數組
                if (!isStringArray(CA)) continue;

                isStrArray = true;
                strOpIdxs.emplace_back(opIdx);
            }
        }
    }
    return {isStrArray, strOpIdxs};
}

// https://missking.cc/2020/10/12/ollvm/
// 將操作數轉換為字符串, 失敗則返回空字符串
string Ng1okStringEncryptPass::convertOpToString(Value *op)
{
    GlobalVariable *globalVar = dyn_cast<GlobalVariable>(op);
    if (!globalVar || !globalVar->hasInitializer())
    {
        errs() << "dyn cast gloabl err";
        return "";
    }

    // 字符串在.rodata的情況:
    // 1. 全局字符串
    if (isa<GlobalVariable>(globalVar->getInitializer()))
    {
        globalVar = dyn_cast<GlobalVariable>(globalVar->getInitializer());
    }
    // 2. 字符串常量
    ConstantDataSequential *cds =
        dyn_cast<ConstantDataSequential>(globalVar->getInitializer());
    if (!cds)
    {
        // errs() << "[convertOpToString] dyn cast constant data err\n";
        // errs() << "globalVar Value: ";
        // globalVar->getInitializer()->print(errs());
        // errs() << "\n";
        // llvm_unreachable("convertOpToString fail....");
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
        else if (GlobalVariable *UGV = dyn_cast<GlobalVariable>(U))
        {
            // 全局變量的情況, 如:
            // @.str.16 = private unnamed_addr constant [19 x i8] c"i am global string\00", align 1   (GV)
            // @gStr = dso_local global ptr @.str.16, align 8                                         (User)
            // TODO: 不確定有沒有問題
            std::set<Function *> tmp = getFunctionsUsing(*UGV);
            Functions.insert(tmp.begin(), tmp.end());
        }
        // 字符串常量數組的情況
        else if (ConstantArray *CA = dyn_cast<ConstantArray>(U))
        {
            for (User *UA : CA->users())
                if (Instruction *CI = dyn_cast<Instruction>(UA))
                    Functions.insert(CI->getFunction());
        }
        else
        {
            errs() << "Unexpected User Type: ";
            U->print(errs());
            errs() << "\n";
            llvm_unreachable("SENC Pass: should not reach here");
        }
    }
    return Functions;
}

bool Ng1okStringEncryptPass::isStringArray(const ConstantArray *CA) {
    if (!CA) return false;

    // 1. 元素必须是指针
    Type *EltTy = CA->getType()->getElementType();
    if (!EltTy->isPointerTy()) return false;

    unsigned N = CA->getNumOperands();

    for (unsigned i = 0; i < N; ++i) {
        // 2. 每个元素必须是常量
        Constant *C = CA->getOperand(i);
        const GlobalVariable *GV = dyn_cast<GlobalVariable>(C->stripPointerCastsAndAliases());
        
        if (!GV) return false;          // 不是全局变量，pass

        // 3. 全局变量必须是初始化的数组 i8[N]
        const ConstantDataArray *Data =
            dyn_cast<ConstantDataArray>(GV->getInitializer());
        
        if (!Data || !Data->isString()) return false;  // 不是字符串数据
    }
    return true;
}