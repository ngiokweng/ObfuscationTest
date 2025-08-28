#pragma once

#include "llvm/IR/PassManager.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Constants.h"


#include "CryptoUtils.h"

#include <string>
#include <unordered_map>


using namespace llvm;

using namespace std;

namespace Ng1ok
{
    struct StringEncryptPass : public llvm::PassInfoMixin<StringEncryptPass>
    {
        llvm::PreservedAnalyses run(llvm::Module &M,
                                    llvm::ModuleAnalysisManager &);
        bool doStringEncrypt(Function &F);
        int tryGetStrOperand(Instruction &I);
        string convertOpToString(Value *op);
        vector<uint8_t> encryptString(string& str);
        Function *buildDecryptString(Module &M, LLVMContext &C, vector<uint8_t> encKeys);

        static bool isRequired() { return true; }

        llvm::CryptoUtils RandomEngine;
        unordered_map<GlobalVariable*, Function*> decFuncMaps;

    };

} // namespace Ng1ok
