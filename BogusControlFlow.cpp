/**
 *  from: https://github.com/bluesadi/Pluto/blob/main/llvm/lib/Transforms/Obfuscation/BogusControlFlow.cpp#L37
 */

#include "BogusControlFlow.h"
#include "Utils.h"

#include "llvm/IR/BasicBlock.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Transforms/Utils/Cloning.h"

#include <vector>

using namespace llvm;
using namespace Ng1ok;

#define DEBUG_TYPE "bcf"

PreservedAnalyses BogusControlFlow::run(llvm::Module &M, llvm::ModuleAnalysisManager &AM)
{
    bool changed = false;
    for (Function &F : M)
    {
        if (toObfuscate(true, &F, "bcf"))
        {
            changed |= doBCF(F);
        }
    }
    return changed ? llvm::PreservedAnalyses::none() : llvm::PreservedAnalyses::all();
}

BasicBlock *cloneBasicBlock(BasicBlock *BB)
{
    // VMap用於記錄原始值到克隆值的映射關係
    // CloneBasicBlock()克隆的指令會引用原始BB的操作數, 要手動fix it
    ValueToValueMapTy VMap;
    BasicBlock *cloneBB = CloneBasicBlock(BB, VMap, "cloneBB", BB->getParent());
    BasicBlock::iterator origI = BB->begin();
    
    for (Instruction &I : *cloneBB)
    {
        // 修復克隆後的操作數引用
        for (int i = 0; i < I.getNumOperands(); i++)
        {
            Value *V = MapValue(I.getOperand(i), VMap);
            if (V)
            {
                I.setOperand(i, V);
            }
        }
        // 修復克隆基本塊的元數據
        SmallVector<std::pair<unsigned, MDNode *>, 4> MDs;
        I.getAllMetadata(MDs);
        for (std::pair<unsigned, MDNode *> pair : MDs)
        {
            MDNode *MD = MapMetadata(pair.second, VMap);
            if (MD)
            {
                I.setMetadata(pair.first, MD);
            }
        }
        // 修復調試位置
        I.setDebugLoc(origI->getDebugLoc());
        origI++;
    }
    return cloneBB;
}

Value *createBogusCmp(BasicBlock *insertAfter)
{
    // if((y < 10 || x * (x + 1) % 2 == 0))
    Module *M = insertAfter->getModule();
    LLVMContext &context = M->getContext();
    GlobalVariable *xptr = new GlobalVariable(*M, Type::getInt32Ty(context), false, GlobalValue::CommonLinkage,
                                              ConstantInt::get(Type::getInt32Ty(context), 0), "x");
    GlobalVariable *yptr = new GlobalVariable(*M, Type::getInt32Ty(context), false, GlobalValue::CommonLinkage,
                                              ConstantInt::get(Type::getInt32Ty(context), 0), "y");

    IRBuilder<> builder(context);
    builder.SetInsertPoint(insertAfter);
    LoadInst *x = builder.CreateLoad(Type::getInt32Ty(context), xptr);
    LoadInst *y = builder.CreateLoad(Type::getInt32Ty(context), yptr);
    Value *cond1 = builder.CreateICmpSLT(y, ConstantInt::get(Type::getInt32Ty(context), 10));
    Value *op1 = builder.CreateAdd(x, ConstantInt::get(Type::getInt32Ty(context), 1));
    Value *op2 = builder.CreateMul(op1, x);
    Value *op3 = builder.CreateURem(op2, ConstantInt::get(Type::getInt32Ty(context), 2));
    Value *cond2 = builder.CreateICmpEQ(op3, ConstantInt::get(Type::getInt32Ty(context), 0));
    return BinaryOperator::CreateOr(cond1, cond2, "", insertAfter);
}

bool BogusControlFlow::doBCF(llvm::Function &F)
{
    LLVM_DEBUG(dbgs() << "Func: " << F.getName() << " | origBB.size(): " << origBB.size() << "\n");
    
    std::vector<BasicBlock *> origBB;
    for (BasicBlock &BB : F)
    {
        origBB.push_back(&BB);
    }

    bool flag = false;
    for (BasicBlock *BB : origBB)
    {
        // 忽略以invoke指令結尾的BB和異常處理BB
        if (isa<InvokeInst>(BB->getTerminator()) || BB->isEHPad())
        {
            continue;
        }
        flag = true;
        
        // Step1: 將BB拆分成head, body, tail三部份
        // ---------------------------------------
        BasicBlock *headBB = BB;
        // getFirstNonPHIOrDbgOrLifetime()主要用於跳過PHI指令, 使PHI都留在headBB中
        BasicBlock *bodyBB = BB->splitBasicBlock(BB->getFirstNonPHIOrDbgOrLifetime(), "bodyBB");
        // tailBB只有一條跳轉指令
        BasicBlock *tailBB = bodyBB->splitBasicBlock(bodyBB->getTerminator(), "endBB");


        // Step2: 克隆bodyBB作為虛假分支統一的BB
        // --------------------------------------
        BasicBlock *cloneBB = cloneBasicBlock(bodyBB);

        // Step3: 構建虛假跳轉
        // -------------------
        // 1. 将 entryBB, bodyBB, cloneBB 末尾的绝对跳转移除
        BB->getTerminator()->eraseFromParent();
        bodyBB->getTerminator()->eraseFromParent();
        cloneBB->getTerminator()->eraseFromParent();
        // 2. 在 entryBB 和 bodyBB 的末尾插入条件恒为真的虚假比较指令
        Value *cond1 = createBogusCmp(BB);
        Value *cond2 = createBogusCmp(bodyBB);
        // 3. 将 entryBB 到 bodyBB 的绝对跳转改为条件跳转
        // 注: BranchInst::Create()最後一個參數傳入BB時, 代表插到BB最後
        // BranchInst(BB* T, BB *F, Value *C, BB *I)   - 'br C, T, F', insert at end
        BranchInst::Create(bodyBB, cloneBB, cond1, BB);
        // 4. 将 bodyBB 到 endBB的绝对跳转改为条件跳转
        BranchInst::Create(tailBB, cloneBB, cond2, bodyBB);
        // 5. 添加 bodyBB.clone 到 bodyBB 的绝对跳转
        BranchInst::Create(bodyBB, cloneBB);
    }
    return flag;
}