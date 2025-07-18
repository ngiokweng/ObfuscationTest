#include "Flattening.h"
#include "Utils.h"

#include <vector>

#include "llvm/IR/BasicBlock.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/Passes/PassBuilder.h"

using namespace std;
using namespace llvm;
using namespace Ng1ok;

#define DEBUG_TYPE "fla"

PreservedAnalyses FlatteningPass::run(llvm::Function &F, llvm::FunctionAnalysisManager &)
{
    if (toObfuscate(true, &F, "fla"))
    {
        if (flattening(F))
        {
            return llvm::PreservedAnalyses::none();
        }
    }
    return llvm::PreservedAnalyses::all();
}

bool FlatteningPass::flattening(llvm::Function &F)
{
    vector<BasicBlock *> origBB, removeFromOrigBB;
    BasicBlock *entryBB = &F.getEntryBlock();
    BasicBlock *loopEntry, *loopEnd, *defaultCaseBB, *succBB1, *succBB2;
    LLVMContext &ctx = F.getContext();
    int randNumCase = 0;
    IRBuilder<> builder(ctx);
    AllocaInst *swVarPtr;
    LoadInst *swVar;
    SwitchInst *swInst;
    ConstantInt *numCase;
    Value *selVal, *brCondVal;

    // 保存原始基本塊
    for (BasicBlock &B : F)
    {
        origBB.emplace_back(&B);
    }

    // 基本塊數量 <= 1 時不用處理
    if (origBB.size() <= 1)
    {
        return false;
    }

    LLVM_DEBUG(dbgs() << "Func: " << F.getName() << "\n");

    // 處理Invoke指令的情況
    // --------------------
    for (BasicBlock *BB : origBB)
    {
        // 遍歷origBB所有invoke指令, 獲取其Unwind塊, push到removeFromOrigBB
        if (InvokeInst *invokeInst = dyn_cast<InvokeInst>(BB->getTerminator()))
        {
            removeFromOrigBB.emplace_back(invokeInst->getUnwindDest());
        }
    }

    // 將removeFromOrigBB中的BB從origBB中移除
    for (BasicBlock *BB : removeFromOrigBB)
    {
        auto r = std::find(origBB.begin(), origBB.end(), BB);
        if (r != origBB.end())
        {
            origBB.erase(r);
        }
    }

    // 去掉EntryBlock(EB)
    origBB.erase(origBB.begin());

    // 判斷EB最後一條指令是否條件跳轉 / invoke指令, 是的話要特殊處理
    // -------------------------------------------------------
    if (isa<BranchInst>(entryBB->getTerminator()) || isa<InvokeInst>(entryBB->getTerminator()))
    {

        BranchInst *br = dyn_cast<BranchInst>(entryBB->getTerminator());
        if ((br && br->isConditional()) || !br)
        {
            // 分割點設為entryBB最後一條指令(br), 因為br前一條指令未必是cmp指令
            // ( 之後的fixStack()會修復entryBB->getTerminator()前面的逃逸變量 )
            // (invoke指令同理)
            Instruction *splitPointInst = entryBB->getTerminator();

            // 分割entryBB, splitPointInst之前的指令留在原BB, 其餘被分到newBB
            // 並且會在原BB插入無條件跳轉到newBB
            BasicBlock *newBB = entryBB->splitBasicBlock(splitPointInst, "newBB");
            // 把newBB插入到origBB第1個元素之前
            origBB.insert(origBB.begin(), newBB);
        }
    }

    // 創建switch外層循環:
    // ---------------------
    loopEntry = BasicBlock::Create(ctx, "loopEntry", &F, entryBB);
    loopEnd = BasicBlock::Create(ctx, "loopEnd", &F, entryBB);
    // loopEnd -> loopEntry
    builder.SetInsertPoint(loopEnd);
    builder.CreateBr(loopEntry);
    // 將entryBB移回最前
    entryBB->moveBefore(loopEntry);
    // 去除entryBB末尾的跳轉指令 ( 之後會構建entryBB -> loopEntry的跳轉指令 )
    entryBB->getTerminator()->eraseFromParent();

    // 構建entryBB: 初始化switch value -> 跳到loopEntry
    // -----------------------------------------------------
    // 初始化switch value
    srand(time(0));
    randNumCase = rand();
    // 設置插入點為entryBB末尾
    builder.SetInsertPoint(entryBB);
    // alloca指令: 類似malloc, 但是分配在棧, 返回指針
    swVarPtr = builder.CreateAlloca(IntegerType::getInt32Ty(ctx), /*ArraySize*/ nullptr, "swVar.ptr");
    builder.CreateStore(builder.getInt32(randNumCase), swVarPtr);
    // entryBB -> loopEntry的跳轉
    builder.CreateBr(loopEntry);

    // 構建loopEntry指令流: 讀取switch value -> switch指令
    // --------------------------------------------------
    // 創建default case的BB, 這個BB不會被執行, 僅因創建switch指令需要
    defaultCaseBB = BasicBlock::Create(ctx, "defaultCaseBB", &F);
    builder.SetInsertPoint(defaultCaseBB);
    builder.CreateBr(loopEnd);
    // 在loopEntry插入一條讀取switch value的指令
    builder.SetInsertPoint(loopEntry);
    swVar = builder.CreateLoad(IntegerType::getInt32Ty(ctx), swVarPtr, "swVar");
    // 創建switch指令
    swInst = builder.CreateSwitch(swVar, defaultCaseBB, /* NumCases */ 0);

    // 添加case & 配置每個case對應的BB
    // ------------------------------
    // 將origBB中的BB分配到不同的numCase, 並且調整BB的位置到loopEnd前
    for (BasicBlock *BB : origBB)
    {
        numCase = cast<ConstantInt>(builder.getInt32(randNumCase));
        BB->moveBefore(loopEnd);
        swInst->addCase(numCase, BB);
        randNumCase = rand();
    }

    // 根據BB的後繼, 可分成3種情況來處理
    for (BasicBlock *BB : origBB)
    {
        // retn BB
        if (BB->getTerminator()->getNumSuccessors() == 0)
        {
            continue;
        }

        // 將InvokeInst結尾的BB剔除在平坦流外
        if (isa<InvokeInst>(BB->getTerminator()))
        {
            continue;
        }

        builder.SetInsertPoint(BB);
        // 非條件跳轉
        if (BB->getTerminator()->getNumSuccessors() == 1)
        {
            succBB1 = BB->getTerminator()->getSuccessor(0);
            auto it = BB->begin();
            BB->getTerminator()->eraseFromParent();
            numCase = swInst->findCaseDest(succBB1);
            builder.CreateStore(numCase, swVarPtr);
        }
        // 條件跳轉
        else if (BB->getTerminator()->getNumSuccessors() == 2)
        {
            succBB1 = BB->getTerminator()->getSuccessor(0);
            succBB2 = BB->getTerminator()->getSuccessor(1);

            brCondVal = cast<BranchInst>(BB->getTerminator())->getCondition();
            BB->getTerminator()->eraseFromParent();

            selVal = builder.CreateSelect(brCondVal,
                                          /*True*/ swInst->findCaseDest(succBB1),
                                          /*False*/ swInst->findCaseDest(succBB2));

            builder.CreateStore(selVal, swVarPtr);
        }
        else
        {
            // Terminator是SwitchInst的情況, 直接continue即可 (https://bbs.kanxue.com/thread-274778.htm)
            continue;
        }

        builder.CreateBr(loopEnd);
    }

    // 修複PHI指令和逃逸變量
    fixStack(F);

    return true;
}

//-----------------------------------------------------------------------------
// New PM Registration
//-----------------------------------------------------------------------------
llvm::PassPluginLibraryInfo getFlatteningPassPluginInfo()
{
    return {LLVM_PLUGIN_API_VERSION, "Flattening", LLVM_VERSION_STRING,
            [](PassBuilder &PB)
            {
                PB.registerPipelineParsingCallback(
                    [](StringRef Name, FunctionPassManager &FPM,
                       ArrayRef<PassBuilder::PipelineElement>)
                    {
                        if (Name == "fla")
                        {
                            FPM.addPass(FlatteningPass());
                            return true;
                        }
                        return false;
                    });
            }};
}

extern "C" LLVM_ATTRIBUTE_WEAK ::llvm::PassPluginLibraryInfo
llvmGetPassPluginInfo()
{
    return getFlatteningPassPluginInfo();
}