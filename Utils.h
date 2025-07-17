#pragma once

#include "llvm/IR/Function.h"
#include "llvm/IR/Instruction.h"

#include <string>

namespace Ng1ok {
    void printInst(llvm::Instruction* Inst, const char* prefix);
}

namespace llvm {
    void fixStack(Function& F);
    bool toObfuscate(bool defaultFlag, Function *f, std::string const &attribute);
    std::string getFunctionAnnotation(Function *F);
}