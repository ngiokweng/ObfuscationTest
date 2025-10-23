#pragma once

#include "llvm/IR/PassManager.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Module.h"

#include "CryptoUtils.h"

#include <vector>
#include <set>

namespace Ng1ok
{
    struct FlatteningPass : public llvm::PassInfoMixin<FlatteningPass>
    {
        llvm::PreservedAnalyses run(llvm::Module &M,
                                    llvm::ModuleAnalysisManager &);
        bool flattening(llvm::Function &F);
        uint32_t getUniqueNumber();
        static bool isRequired() { return true; }

        llvm::CryptoUtils RandomEngine;
        std::set<uint32_t> randNumSet;
    };

} // namespace Ng1ok
