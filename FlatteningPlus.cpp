#include "FlatteningPlus.h"
#include "Utils.h"

#include <vector>
#include <deque>

#include "llvm/IR/BasicBlock.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/Passes/PassBuilder.h"

using namespace std;
using namespace llvm;
using namespace Ng1ok;

#define DEBUG_TYPE "fla-plus"

Function *buildUpdateKeys(Module &M, LLVMContext &C)
{
    /* c++函數形式:
    void updateKeys(bool visited, int* keyArray, int* domArray, int domArrayLen, int randNum, int parentIdx) {
        if (visited) {
            return;
        }
        int parentVal = parentIdx == -1 ? 0 : keyArray[parentIdx];
        for (int i = 0; i < domArrayLen; i++) {
            int domIdx = domArray[i];
            keyArray[domIdx] ^= (randNum ^ parentVal);
        }
    }
    */
    Type *voidTy = Type::getVoidTy(C);
    Type *i32Ptr = Type::getInt32Ty(C)->getPointerTo();
    Type *i32 = Type::getInt32Ty(C);
    Type *i8 = Type::getInt8Ty(C);
    FunctionType *FT = FunctionType::get(voidTy, {i8, i32Ptr, i32Ptr, i32, i32, i32}, false);

    Function *F = Function::Create(FT, GlobalValue::ExternalLinkage, "updateKeys", &M);

    // 建立基本塊
    BasicBlock *entry = BasicBlock::Create(C, "entry", F);
    BasicBlock *loop = BasicBlock::Create(C, "loop", F);
    BasicBlock *body = BasicBlock::Create(C, "body", F);
    BasicBlock *exit = BasicBlock::Create(C, "exit", F);

    IRBuilder<> builder(C);

    // ---------- entry ----------
    builder.SetInsertPoint(entry);
    Function::arg_iterator args = F->arg_begin();
    Value *visited = args++;
    Value *keyArray = args++;
    Value *domArray = args++;
    Value *domLen = args++;
    Value *randNum = args++;
    Value *parentIdx = args++;

    // int parentVal = parentIdx == -1 ? 0 : keyArray[parentIdx];
    Value *parentKeyIdxPtr = builder.CreateGEP(i32, keyArray, parentIdx, "parentKeyIdxPtr");
    Value *parentVal = builder.CreateLoad(i32, parentKeyIdxPtr, "parentVal");
    parentVal = builder.CreateSelect(builder.CreateICmpEQ(parentIdx, builder.getInt32(-1)),
                                     /* True */ builder.getInt32(0),
                                     /* False */ parentVal);

    Value *i = builder.CreateAlloca(i32, nullptr, "i");
    Value *visitedCond = builder.CreateICmpEQ(visited, builder.getInt8(1));
    builder.CreateStore(ConstantInt::get(i32, 0), i);
    builder.CreateCondBr(visitedCond, exit, loop);

    // ---------- loop ----------
    builder.SetInsertPoint(loop);
    Value *iVal = builder.CreateLoad(i32, i, "iVal");
    Value *cond = builder.CreateICmpSLT(iVal, domLen, "cond");
    builder.CreateCondBr(cond, body, exit);

    // ---------- body ----------
    builder.SetInsertPoint(body);
    // domIdx = domArray[i]
    Value *domIdxPtr = builder.CreateGEP(i32, domArray, iVal, "domIdxPtr");
    Value *domIdx = builder.CreateLoad(i32, domIdxPtr, "domIdx");

    // keyArray[domIdx] ^= randNum
    Value *keyIdxPtr = builder.CreateGEP(i32, keyArray, domIdx, "keyIdxPtr");
    Value *oldVal = builder.CreateLoad(i32, keyIdxPtr, "oldVal");
    Value *newVal = builder.CreateXor(oldVal, randNum, "newVal");
    newVal = builder.CreateXor(newVal, parentVal, "newVal");
    builder.CreateStore(newVal, keyIdxPtr);

    // ++i
    Value *nextI = builder.CreateAdd(iVal, ConstantInt::get(i32, 1), "nextI");
    builder.CreateStore(nextI, i);
    builder.CreateBr(loop);

    // ---------- exit ----------
    builder.SetInsertPoint(exit);
    builder.CreateRetVoid();

    return F;
}

// from: https://github.com/SsageParuders/SsagePass/blob/master/Obfuscation/src/FlatteningEnhanced.cpp#L90
int getUniqueNumber(vector<unsigned int> *rand_list)
{
    unsigned int num = rand();
    while (true)
    {
        bool state = true;
        for (std::vector<unsigned int>::iterator n = rand_list->begin();
             n != rand_list->end(); n++)
            if (*n == num)
            {
                state = false;
                break;
            }
        if (state)
            break;
        errs() << "WTFFFFFFFFFFFF\n";
        num = rand();
    }
    return num;
}

PreservedAnalyses FlatteningPlusPass::run(llvm::Module &M, llvm::ModuleAnalysisManager &AM)
{
    Function *updateKeys = buildUpdateKeys(M, M.getContext());
    bool changed = false;
    for (Function &F : M)
    {
        if (&F == updateKeys)
            continue;

        if (toObfuscate(false, &F, "fla-plus"))
        {
            auto &FAM = AM.getResult<FunctionAnalysisManagerModuleProxy>(M).getManager();
            DominatorTree *DT = &FAM.getResult<DominatorTreeAnalysis>(F);
            changed |= flattening(F, updateKeys, DT->getRootNode());
        }
    }
    return changed ? llvm::PreservedAnalyses::none() : llvm::PreservedAnalyses::all();
}

bool FlatteningPlusPass::flattening(llvm::Function &F, llvm::Function *updateKeys, NodeTy CFGRoot)
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

    LLVM_DEBUG(dbgs() << "Func: " << F.getName() << " | origBB.size(): " << origBB.size() << "\n");

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

    // fla增強實現: 基於支配樹實現動態計算BB跳轉值
    // ------------------------------------------
    unordered_map<BasicBlock *, int> keyMap;
    unordered_map<BasicBlock *, int> origBBIndexMap;

    // entryBB->getFirstInsertionPt()在BB只有一條指令時會報錯
    // 因此若想插到BB開頭, 直接傳入BB即可
    builder.SetInsertPoint(entryBB);

    // 在entryBB創建keyArray、visitedArray, 確保所有BB都能訪問到
    ArrayType *keyArrayType = ArrayType::get(builder.getInt32Ty(), origBB.size());
    Value *keyArray =
        builder.CreateAlloca(keyArrayType, nullptr, "keyArray");
    builder.CreateMemSet(keyArray, builder.getInt8(0), origBB.size() * 4, (MaybeAlign)0);

    // +1是使最後空出一個位置, 用來存放EntryBlock的情況
    ArrayType *visitedArrayType = ArrayType::get(builder.getInt8Ty(), origBB.size() + 1);
    Value *visitedArray = builder.CreateAlloca(visitedArrayType, nullptr, "visitedArray");
    builder.CreateMemSet(visitedArray, builder.getInt8(0), origBB.size() + 1, (MaybeAlign)0);

    for (int i = 0; i < origBB.size(); i++)
    {
        keyMap[origBB[i]] = 0;
        origBBIndexMap[origBB[i]] = i;
    }

    srand(time(0));

    deque<NodeTy> BBsToProcess;
    BBsToProcess.push_back(CFGRoot);
    vector<unsigned int> randlists;
    // 以BFS遍歷F的支配樹 ( 父節點支配所有子節點, 若x支配y, 記為 x dom y )
    while (!BBsToProcess.empty())
    {
        NodeTy parent = BBsToProcess.back();
        BBsToProcess.pop_back();

        BasicBlock *parentBB = parent->getBlock();
        // entryBB不在origBBIndexMap中, 因此parent為entryBB時
        // parentBBIndex設置為origBB.size()
        int parentBBIndex = origBBIndexMap.count(parentBB) != 0 ? origBBIndexMap[parentBB] : origBB.size();

        // doms保存了parent支配的child索引 (origBB索引)
        vector<int> doms;

        int randNum = getUniqueNumber(&randlists);
        for (NodeTy child : *parent)
        {
            BasicBlock *childBB = child->getBlock();
            BBsToProcess.push_back(child);

            doms.emplace_back(origBBIndexMap[childBB]);
            // 更新keyMap
            keyMap[childBB] ^= randNum ^ keyMap[parentBB];
        }

        // doms為空時, 直接返回
        if (!doms.size())
            continue;

        if (!parentBB->isEntryBlock())
        {
            // nglog: 不能直接傳parentBB, 會報錯, 可能是landingpad等指令導致的
            // 但 parentBB->getFirstInsertionPt() 也可能會有問題, 遇到再看看
            builder.SetInsertPoint(parentBB->getFirstInsertionPt());
        }

        // 初始化IR裡的doms
        ArrayType *domArrayType = ArrayType::get(builder.getInt32Ty(), doms.size());
        Value *domArray =
            builder.CreateAlloca(domArrayType, nullptr, "domArray");
        builder.CreateMemSet(domArray, builder.getInt8(0), doms.size() * 4, (MaybeAlign)0);

        // 創建IR指令, 對IR裡的doms賦值
        for (int i = 0; i < doms.size(); i++)
        {
            Value *ptr = builder.CreateGEP(domArrayType, domArray, {builder.getInt32(0), builder.getInt32(i)});
            builder.CreateStore(builder.getInt32(doms[i]), ptr);
        }

        Value *visitedPtr = builder.CreateGEP(visitedArrayType, visitedArray, {builder.getInt32(0), builder.getInt32(parentBBIndex)});
        Value *visitedVal = builder.CreateLoad(builder.getInt8Ty(), visitedPtr);

        // IR創建 updateKeys 函數調用
        builder.CreateCall(
            FunctionCallee(updateKeys),
            {visitedVal,
             builder.CreateGEP(keyArrayType, keyArray, builder.getInt32(0)),
             builder.CreateGEP(domArrayType, domArray, builder.getInt32(0)),
             builder.getInt32(doms.size()),
             builder.getInt32(randNum),
             builder.getInt32(parentBBIndex == origBB.size() ? -1 : parentBBIndex)});

        // 設置visited[i] = 1, 代表origBB中第i塊已執行過
        builder.CreateStore(builder.getInt8(1), visitedPtr);
    }

    // 構建entryBB: 初始化switch value -> 跳到loopEntry
    // -----------------------------------------------------
    // 初始化switch value
    randNumCase = getUniqueNumber(&randlists);
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
        randNumCase = getUniqueNumber(&randlists);
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

        Value *keyPtr;
        unsigned int fixNum;
        builder.SetInsertPoint(BB);
        // 非條件跳轉
        if (BB->getTerminator()->getNumSuccessors() == 1)
        {
            succBB1 = BB->getTerminator()->getSuccessor(0);
            auto it = BB->begin();
            BB->getTerminator()->eraseFromParent();

            // keyArray[origBBIndexMap[succBB1]]是succBB1的key, 這個key理應與keyMap[succBB1]相等
            // 因此xor後的值理應是swInst->findCaseDest(succBB1)
            keyPtr = builder.CreateGEP(keyArrayType, keyArray, {builder.getInt32(0), builder.getInt32(origBBIndexMap[succBB1])});
            fixNum = swInst->findCaseDest(succBB1)->getValue().getZExtValue() ^ keyMap[succBB1];
            numCase = ConstantInt::get(builder.getInt32Ty(), fixNum);
            builder.CreateStore(builder.CreateXor(numCase, builder.CreateLoad(builder.getInt32Ty(), keyPtr)), swVarPtr);
            builder.CreateBr(loopEnd);
        }
        // 條件跳轉
        else if (BB->getTerminator()->getNumSuccessors() == 2)
        {
            succBB1 = BB->getTerminator()->getSuccessor(0);
            succBB2 = BB->getTerminator()->getSuccessor(1);
            brCondVal = cast<BranchInst>(BB->getTerminator())->getCondition();
            BB->getTerminator()->eraseFromParent();

            // 創建if...else結構
            BasicBlock *thenBB = BasicBlock::Create(ctx, "thenBB", &F);
            BasicBlock *elseBB = BasicBlock::Create(ctx, "elseBB", &F);

            builder.CreateCondBr(brCondVal, thenBB, elseBB);

            // 設置thenBB
            builder.SetInsertPoint(thenBB);
            fixNum = swInst->findCaseDest(succBB1)->getValue().getZExtValue() ^ keyMap[succBB1];
            numCase = ConstantInt::get(builder.getInt32Ty(), fixNum);
            keyPtr = builder.CreateGEP(keyArrayType, keyArray, {builder.getInt32(0), builder.getInt32(origBBIndexMap[succBB1])});
            builder.CreateStore(builder.CreateXor(numCase, builder.CreateLoad(builder.getInt32Ty(), keyPtr)), swVarPtr);
            builder.CreateBr(loopEnd);

            // 設置elseBB
            builder.SetInsertPoint(elseBB);
            fixNum = swInst->findCaseDest(succBB2)->getValue().getZExtValue() ^ keyMap[succBB2];
            numCase = ConstantInt::get(builder.getInt32Ty(), fixNum);
            keyPtr = builder.CreateGEP(keyArrayType, keyArray, {builder.getInt32(0), builder.getInt32(origBBIndexMap[succBB2])});
            builder.CreateStore(builder.CreateXor(numCase, builder.CreateLoad(builder.getInt32Ty(), keyPtr)), swVarPtr);
            builder.CreateBr(loopEnd);
        }
        else
        {
            // Terminator是SwitchInst的情況, 直接continue即可 (https://bbs.kanxue.com/thread-274778.htm)
            continue;
        }
    }

    // 修複PHI指令和逃逸變量
    fixStack(F);

    return true;
}
