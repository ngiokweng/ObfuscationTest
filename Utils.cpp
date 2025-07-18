#include "Utils.h"
#include "llvm/Transforms/Utils/Local.h" // DemotePHIToStack
#include "llvm/IR/Instruction.h"
#include "llvm/IR/IntrinsicInst.h"
#include "llvm/IR/Module.h"

#include <vector>

using namespace llvm;
using namespace Ng1ok;
using std::vector;

void Ng1ok::printInst(llvm::Instruction *Inst, const char *prefix)
{
  outs() << "[ " << prefix << " ] ";
  Inst->print(outs());
  outs() << "\n";
}

// from: https://github.com/DreamSoule/ollvm17/blob/main/llvm-project/llvm/lib/Passes/Obfuscation/Utils.cpp#L120
bool llvm::toObfuscate(bool defaultFlag, Function *f, std::string const &attribute)
{
  std::string attr = attribute;
  std::string attrNo = "no" + attr;
  // Check if declaration
  if (f->isDeclaration())
  {
    return false;
  }
  // Check external linkage
  if (f->hasAvailableExternallyLinkage() != 0)
  {
    return false;
  }

  //  We have to check the nofla flag first
  //  Because .find("fla") is true for a string like "fla" or
  //  "nofla"
  if (getFunctionAnnotation(f).find(attrNo) !=
      std::string::npos)
  { // 是否禁止开启XXX
    return false;
  }
  // If fla annotations
  if (getFunctionAnnotation(f).find(attr) != std::string::npos)
  { // 是否开启XXX
    return true;
  }

  // 函數沒有設置annotations(注解)時, 返回默認值
  return defaultFlag;
}

// from: https://github.com/DreamSoule/ollvm17/blob/main/llvm-project/llvm/lib/Passes/Obfuscation/Utils.cpp#L80
std::string llvm::getFunctionAnnotation(Function *F)
{
  Module *M = F->getParent();
  // 查找名为 "llvm.global.annotations" 的全局变量
  GlobalVariable *GA = M->getNamedGlobal("llvm.global.annotations");
  if (!GA)
    return ""; // 如果没有注解，返回空字符串
  // 解析 llvm.global.annotations
  if (ConstantArray *CA = dyn_cast<ConstantArray>(GA->getInitializer()))
  {
    for (unsigned i = 0; i < CA->getNumOperands(); ++i)
    {
      if (ConstantStruct *CS = dyn_cast<ConstantStruct>(CA->getOperand(i)))
      {
        // 第一个元素是被注解的函数
        if (Function *AnnotatedFunction =
                dyn_cast<Function>(CS->getOperand(0)->stripPointerCasts()))
        {
          if (AnnotatedFunction == F)
          {
            // 第二个元素是注解字符串的全局变量
            if (GlobalVariable *GV = dyn_cast<GlobalVariable>(
                    CS->getOperand(1)->stripPointerCasts()))
            {
              if (ConstantDataArray *Anno =
                      dyn_cast<ConstantDataArray>(GV->getInitializer()))
              {
                return Anno->getAsCString().str();
              }
            }
          }
        }
      }
    }
  }

  return ""; // 如果没有找到对应函数的注解，返回空字符串
}

void llvm::fixStack(Function &F)
{
  vector<PHINode *> origPHI;
  vector<Instruction *> origReg;
  PHINode *PN;
  BasicBlock &entryBB = F.getEntryBlock();

  BasicBlock::iterator I = entryBB.begin();
  while (isa<AllocaInst>(I))
    ++I;

  for (BasicBlock &BB : F)
  {
    for (Instruction &Inst : BB)
    {
      if (PN = dyn_cast<PHINode>(&Inst))
      {
        origPHI.emplace_back(PN);
      }
      else if (!(isa<AllocaInst>(&Inst) && Inst.getParent() == &entryBB) && Inst.isUsedOutsideOfBlock(&BB))
      {
        origReg.emplace_back(&Inst);
      }
    }
  }

  for (PHINode *PN : origPHI)
  {
    DemotePHIToStack(PN, I);
  }

  for (Instruction *Inst : origReg)
  {
    DemoteRegToStack(*Inst, false, I);
  }

  outs() << "origPHI: " << origPHI.size() << "\n";
  outs() << "origReg: " << origReg.size() << "\n";
}