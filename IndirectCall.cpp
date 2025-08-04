/**
 * https://github.com/DreamSoule/ollvm17/blob/main/llvm-project/llvm/lib/Passes/Obfuscation/IndirectCall.cpp#L129
 */

#include "IndirectCall.h"
#include "Utils.h"

#include <vector>
#include <string>
#include <random> // default_random_engine

#include "llvm/Transforms/Utils/BasicBlockUtils.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/InstIterator.h"
#include "llvm/IR/Instructions.h"
#include "llvm/Transforms/Utils/ModuleUtils.h"

using namespace Ng1ok;
using namespace llvm;

llvm::PreservedAnalyses IndirectCallPass::run(llvm::Module &M, llvm::ModuleAnalysisManager &AM)
{
    bool changed = false;
    for (Function &F : M)
    {
        if (toObfuscate(false, &F, "icall"))
        {
            changed |= doICall(F);
        }
    }
    return changed ? llvm::PreservedAnalyses::none() : llvm::PreservedAnalyses::all();
}

bool IndirectCallPass::doICall(Function &F)
{
    LLVMContext &ctx = F.getContext();

    CalleeNumbering.clear();
    Callees.clear();
    CallSites.clear();

    // 收集call指令和被調用函數的信息
    NumberCallees(F);

    if (Callees.empty())
    {
        return false;
    }

    uint64_t V = RandomEngine.get_uint64_t();
    IntegerType *intType = Type::getInt32Ty(ctx);

    unsigned pointerSize = F.getEntryBlock().getModule()->getDataLayout().getTypeAllocSize(PointerType::getUnqual(F.getContext())); // Soule
    if (pointerSize == 8)
    {
        intType = Type::getInt64Ty(ctx);
    }

    // 構建加/解密的Key
    ConstantInt *DecKey = ConstantInt::get(intType, V, false);
    ConstantInt *EncKey = ConstantInt::get(intType, -V, false);

    ConstantInt *Zero = ConstantInt::get(intType, 0);
    GlobalVariable *Targets = getIndirectCallees(F, EncKey);

    for (CallInst *CI : CallSites)
    {

        Function *Callee = CI->getCalledFunction();
        FunctionType *FTy = CI->getFunctionType();

        // 指定插入點為CI指令之前
        IRBuilder<> irb(CI);

        // "解密"函數地址
        Value *Idx = ConstantInt::get(intType, CalleeNumbering[Callee]);
        Value *GEP = irb.CreateGEP(Targets->getValueType(), Targets, {Zero, Idx});
        LoadInst* EncDestAddr = irb.CreateLoad(GEP->getType(), GEP, CI->getName());
        Value* DestAddr = irb.CreateGEP(Type::getInt8Ty(ctx), EncDestAddr, DecKey);

        // 轉換成函數指針
        Value* FnPtr = irb.CreateBitCast(DestAddr, FTy->getPointerTo());
        FnPtr->setName("Call_" + Callee->getName());

        // 替換call指令調用的函數為上面解密出來的
        CI->setCalledOperand(FnPtr);

    }

    return true;
}

/**
 *  收集以下信息:
 *      1. CallSites: 當前函數的所有CallInst
 *      2. Callees: 當前函數的所有CallInst中調用的函數
 *      3. CalleeNumbering: Callee -> Callees的映射
 */
void IndirectCallPass::NumberCallees(Function &F)
{
    for (auto &BB : F)
    {
        for (auto &I : BB)
        {
            if (CallInst *CI = dyn_cast<CallInst>(&I))
            {
                Function *Callee = CI->getCalledFunction();
                if (Callee == nullptr)
                {
                    continue;
                }
                // 當函數名以"llvm."開頭時, isIntrinsic()返回true
                if (Callee->isIntrinsic())
                {
                    continue;
                }

                CallSites.emplace_back(CI);
                if (CalleeNumbering.count(Callee) == 0)
                {
                    CalleeNumbering[Callee] = Callees.size();
                    Callees.emplace_back(Callee);
                }
            }
        }
    }
}

// 構建間接函數調用, 將"加密"後的函數地址保存在全局變量中
GlobalVariable *IndirectCallPass::getIndirectCallees(Function &F, ConstantInt *Key)
{
    std::string GVName(F.getName().str() + "_IndirectCallees");
    GlobalVariable *GV = F.getParent()->getNamedGlobal(GVName);
    if (GV)
    {
        return GV;
    }
    // callee's address
    std::vector<Constant *> Elements;
    for (auto Callee : Callees)
    {
        Constant *CE = ConstantExpr::getBitCast(Callee, Type::getInt8Ty(F.getContext())->getPointerTo());
        CE = ConstantExpr::getGetElementPtr(Type::getInt8Ty(F.getContext()), CE, Key);
        Elements.push_back(CE);
    }
    ArrayType *ATy = ArrayType::get(Type::getInt8Ty(F.getContext())->getPointerTo(), Elements.size());
    Constant *CA = ConstantArray::get(ATy, ArrayRef<Constant *>(Elements));
    GV = new GlobalVariable(*F.getParent(), ATy, false, GlobalValue::LinkageTypes::PrivateLinkage, CA, GVName);
    appendToCompilerUsed(*F.getParent(), {GV});
    return GV;
}