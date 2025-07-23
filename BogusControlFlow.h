#pragma once

#include "llvm/IR/PassManager.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Module.h"

namespace Ng1ok
{
    struct BogusControlFlow : public llvm::PassInfoMixin<BogusControlFlow>
    {
        llvm::PreservedAnalyses run(llvm::Module &M,
                                    llvm::ModuleAnalysisManager &);
        bool doBCF(llvm::Function &F);
        static bool isRequired() { return true; }
    };

} // namespace Ng1ok
