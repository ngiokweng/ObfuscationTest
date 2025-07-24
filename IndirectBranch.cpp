/**
 * https://github.com/DreamSoule/ollvm17/blob/main/llvm-project/llvm/lib/Passes/Obfuscation/IndirectBranch.cpp
 */

#include "IndirectBranch.h"
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

llvm::PreservedAnalyses IndirectBranchPass::run(llvm::Module &M, llvm::ModuleAnalysisManager &AM)
{
    bool changed = false;
    for (Function &F : M)
    {
        if (toObfuscate(true, &F, "ibr"))
        {
            changed |= doIBr(F);
        }
    }
    return changed ? llvm::PreservedAnalyses::none() : llvm::PreservedAnalyses::all();
}

bool IndirectBranchPass::doIBr(Function &F)
{
    errs() << "[IndirectBranch] " << F.getName() << "\n";

    // 跳過 __cxx_global_var_init 之類的函數
    // 這些函數的執行時機比main還早, 顯然不是我們的目標
    if (F.getSection() == ".text.startup")
    {
        return false;
    }

    LLVMContext &ctx = F.getContext();

    BBNumbering.clear();
    BBTargets.clear();

    // 分割所有關鍵邊
    SplitAllCriticalEdges(F);
    // 收集所有條件跳轉的後繼塊
    NumberBasicBlock(F);


    IntegerType *intType = Type::getInt32Ty(ctx);

    // DataLayout對象: 描述了目標平台的內存布局信息, 其中包括指針的大小
    // PointerType::getUnqual(): 創建一個未限定的指針類型
    unsigned pointerSize = F.getEntryBlock().getModule()->getDataLayout().getTypeAllocSize(
        PointerType::getUnqual(ctx));

    if (pointerSize == 8)
    {
        intType = Type::getInt64Ty(ctx);
    }
    
    uint64_t V = RandomEngine.get_uint64_t();
    // EncKey1用於"加密", EncKey用於"解密"
    ConstantInt *EncKey = ConstantInt::get(intType, V, /* IsSigned */ false);
    ConstantInt *EncKey1 = ConstantInt::get(intType, -V, /* IsSigned */ false);

    // 預留的一個Value, 暫時沒有用
    Value *MySecret = ConstantInt::get(intType, 0, true);

    ConstantInt *Zero = ConstantInt::get(intType, 0);
    // 獲取"加密"後的BB地址全局變量
    GlobalVariable *DestBBs = getIndirectTargets(F, EncKey1);

    for (auto &BB : F)
    {
        auto *BI = dyn_cast<BranchInst>(BB.getTerminator());
        if (BI && BI->isConditional())
        {
            IRBuilder<> IRB(BI);

            Value *Cond = BI->getCondition();
            Value *Idx;
            Value *TIdx, *FIdx;

            TIdx = ConstantInt::get(intType, BBNumbering[BI->getSuccessor(0)]);
            FIdx = ConstantInt::get(intType, BBNumbering[BI->getSuccessor(1)]);
            Idx = IRB.CreateSelect(Cond, TIdx, FIdx);

            Value *GEP =
                IRB.CreateGEP(DestBBs->getValueType(), DestBBs, {Zero, Idx});
            Value *EncDestAddr =
                IRB.CreateLoad(GEP->getType(), GEP, "EncDestAddr");

            // -EncKey = X - FuncSecret
            Value *DecKey = IRB.CreateAdd(EncKey, MySecret);

            // EncDestAddr相當於"&BB + EncKey" => "&BB - V"
            // 以下操作相當於解密: "EncDestAddr + DecKey" => "&BB + V - V" => "&BB"
            Value *DestAddr =
                IRB.CreateGEP(Type::getInt8Ty(ctx), EncDestAddr, DecKey);
            
            // 相當於: indirectbr i8* %DestAddr, [label %A, label %B]
            // 指令解釋: 先跳到%DestAddr, %DestAddr必須是某BB的起始地址
            // [label %A, label %B]是目的地白名單, 只允許%DestAddr跳到其中的地址
            IndirectBrInst *IBI = IndirectBrInst::Create(DestAddr, /* NumDests */2);
            IBI->addDestination(BI->getSuccessor(0));
            IBI->addDestination(BI->getSuccessor(1));

            ReplaceInstWithInst(BI, IBI);
        }
    }
    return true;
}

void IndirectBranchPass::NumberBasicBlock(Function &F)
{
    for (auto &BB : F)
    {
        if (auto *BI = dyn_cast<BranchInst>(BB.getTerminator()))
        {
            if (BI->isConditional())
            {
                unsigned N = BI->getNumSuccessors();
                for (unsigned I = 0; I < N; I++)
                {
                    BasicBlock *SuccBB = BI->getSuccessor(I);
                    if (BBNumbering.count(SuccBB) == 0)
                    {
                        // BBTargets: 保存所有條件跳轉的所有後繼
                        BBTargets.push_back(SuccBB);
                        // SuccBB在BBTargets的編號, 暫時為0, 因為後面會打亂BBTargets
                        BBNumbering[SuccBB] = 0;
                    }
                }
            }
        }
    }

    // 打亂BBTargets中的BB順序
    long seed = RandomEngine.get_uint32_t();
    std::default_random_engine e(seed);
    std::shuffle(BBTargets.begin(), BBTargets.end(), e);

    // 記錄BBTargets的編號
    unsigned N = 0;
    for (auto BB : BBTargets)
    {
        BBNumbering[BB] = N++;
    }
}

GlobalVariable *IndirectBranchPass::getIndirectTargets(Function &F, ConstantInt *EncKey)
{
    std::string GVName(F.getName().str() + "_IndirectBrTargets");
    GlobalVariable *GV = F.getParent()->getNamedGlobal(GVName);
    if (GV)
        return GV;

    // encrypt branch targets
    std::vector<Constant *> Elements;
    for (const auto BB : BBTargets)
    {
        // CE可以理解為"&BB", 是llvm的"常量", 在鏈接階段才會確定其值
        // Type::getInt8Ty(F.getContext())->getPointerTo()即i8*, 相當於void*
        Constant *CE = ConstantExpr::getBitCast(BlockAddress::get(BB),
                                                Type::getInt8Ty(F.getContext())->getPointerTo());
        // 可以理解為"&BB + EncKey"
        CE = ConstantExpr::getGetElementPtr(Type::getInt8Ty(F.getContext()), CE,
                                            EncKey);
        Elements.push_back(CE);
    }

    ArrayType *ATy =
        ArrayType::get(Type::getInt8Ty(F.getContext())->getPointerTo(), Elements.size());
    Constant *CA = ConstantArray::get(ATy, ArrayRef<Constant *>(Elements));
    GV =
        new GlobalVariable(*F.getParent(), ATy, false,
                           GlobalValue::LinkageTypes::PrivateLinkage, CA, GVName);
    
    // 強制告訴LLVM: "即使看起來沒有人引用這個變量, 也請保留它的定義和初始值"
    // 防止被優化器誤刪
    appendToCompilerUsed(*F.getParent(), {GV});
    return GV;
}