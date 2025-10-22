#pragma once

#include "llvm/IR/PassManager.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Module.h"

#include "CryptoUtils.h"

using namespace llvm;


namespace Ng1ok
{

    struct GlobalsEncryption : public PassInfoMixin<GlobalsEncryption>
    {
        PreservedAnalyses run(Module &M, ModuleAnalysisManager &);
        void process(Function& F);
        Function* buildDecryptFunction(Module& M);
        static bool isRequired() { return true; }

        CryptoUtils RandomEngine;
    };

} // namespace Ng1ok