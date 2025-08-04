#pragma once

#include "llvm/IR/PassManager.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Constants.h"

#include "CryptoUtils.h"

#include <vector>
#include <unordered_map>

using namespace llvm;

namespace Ng1ok
{
    struct IndirectCallPass : public llvm::PassInfoMixin<IndirectCallPass>
    {
        llvm::PreservedAnalyses run(llvm::Module &M,
                                    llvm::ModuleAnalysisManager &);
        bool doICall(Function& F);
        void NumberCallees(Function& F);
        GlobalVariable* getIndirectCallees(Function& F, ConstantInt* Key);
        
        static bool isRequired() { return true; }

        std::vector<CallInst*> CallSites;
        std::vector<Function*> Callees;
        std::unordered_map<Function*, unsigned> CalleeNumbering;

        llvm::CryptoUtils RandomEngine;

    };

} // namespace Ng1ok
