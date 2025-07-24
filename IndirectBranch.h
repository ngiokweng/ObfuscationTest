#pragma once

#include "llvm/IR/PassManager.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Constants.h"

#include "CryptoUtils.h"

#include <unordered_map>

using namespace llvm;

namespace Ng1ok
{
    struct IndirectBranchPass : public llvm::PassInfoMixin<IndirectBranchPass>
    {
        llvm::PreservedAnalyses run(llvm::Module &M,
                                    llvm::ModuleAnalysisManager &);
        bool doIBr(Function& F);
        
        GlobalVariable* getIndirectTargets(Function& F, ConstantInt* EncKey);
        
        void NumberBasicBlock(Function &F);

        static bool isRequired() { return true; }


        llvm::CryptoUtils RandomEngine;
        std::vector<BasicBlock*> BBTargets;
        std::unordered_map<BasicBlock*, unsigned> BBNumbering;
    };

} // namespace Ng1ok
