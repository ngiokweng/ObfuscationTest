#pragma once

#include "llvm/IR/PassManager.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Dominators.h"

using NodeTy = llvm::DomTreeNodeBase<llvm::BasicBlock> *;
namespace Ng1ok
{

    struct FlatteningPlusPass : public llvm::PassInfoMixin<FlatteningPlusPass>
    {
        llvm::PreservedAnalyses run(llvm::Module &M,
                                    llvm::ModuleAnalysisManager &);
        bool flattening(llvm::Function &F, llvm::Function* updateKeys, NodeTy CFGRoot);
        static bool isRequired() { return true; }
    };

} // namespace Ng1ok
