#pragma once

#include "llvm/IR/PassManager.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Constants.h"
#include "llvm/Passes/PassBuilder.h"


#include "CryptoUtils.h"

#include <string>
#include <unordered_map>
#include <set>
#include <queue>


using namespace llvm;

using namespace std;

namespace Ng1ok
{
    struct EncryptInfo {
        vector<uint8_t> encKeys;
        string encStr;
    };
    
    struct Ng1okStringEncryptPass : public llvm::PassInfoMixin<Ng1okStringEncryptPass>
    {
        llvm::PreservedAnalyses run(llvm::Module &M,
                                    llvm::ModuleAnalysisManager &);
        bool doStringEncrypt(Function &F);
        std::pair<bool, std::vector<int>>  tryGetStrOperands(Instruction &I);
        string convertOpToString(Value *op);
        void encryptString(string str, EncryptInfo& encInfo);
        Function *buildDecryptString(Module &M, LLVMContext &C, vector<uint8_t> encKeys);

        uint32_t maintainStrArea(Value* strOp);
        uint32_t maintainStrArea(int size);

        std::set<Function *> getFunctionsUsing(GlobalVariable &GV);

        void processStrOperand(Instruction* inst, int opIdx, IRBuilder<>& builder);
        void processStrArrayOperand(Instruction* inst, int opIdx, IRBuilder<>& builder);
        GlobalVariable* preProcessing(Value* operand, string& targetStr, EncryptInfo& encInfo);
        Value* dealWithRodataString(string& targetStr, IRBuilder<>& builder, Value* offsetValue, GlobalVariable* targetGV);
        
        bool isStringArray(const ConstantArray *CA);

        static bool isRequired() { return true; }

        llvm::CryptoUtils RandomEngine;
        unordered_map<GlobalVariable*, Function*> decFuncMaps;

        unordered_map<GlobalVariable *, bool> replacedGVs;
        
        uint32_t currentStrAreaOffset;
        unordered_map<Value*, uint32_t> strArea;
        unordered_map<Value*, vector<uint32_t>> strAreaForStrArray;
        unordered_map<Value*, std::string> opStrMap;

        unordered_map<std::string, EncryptInfo> encInfoMap;

        set<Function*> visitedFunc;         // 記錄所有被混淆過的函數
        queue<Function*> toProcessQue;      // 待處理的函數隊列
        
        ArrayType *strAreaType;
        GlobalVariable *strAreaGV;
        
        LLVMContext* ctx;
        Function* Func;
        Module* Mod;
    };

} // namespace Ng1ok
