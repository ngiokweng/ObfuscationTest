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

  do {
    origPHI.clear();
    origReg.clear();

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
  
    outs() << "[origPHI]: " << origPHI.size() << "\n";
    outs() << "[origReg]: " << origReg.size() << "\n";

  } while (origPHI.size() != 0 || origReg.size() != 0);
}


// bool valueEscapes(Instruction *Inst) {
//   BasicBlock *BB = Inst->getParent();
//   for (Value::use_iterator UI = Inst->use_begin(), E = Inst->use_end(); UI != E;
//        ++UI) {
//     Instruction *I = cast<Instruction>(*UI);
//     if (I->getParent() != BB || isa<PHINode>(I)) {
//       return true;
//     }
//   }
//   return false;
// }
// // from: https://bbs.kanxue.com/thread-287258.htm
// void llvm::fixStack(Function *const F) {
//   // 存放需要降级的 PHI 节点
//   // Try to remove phi node and demote reg to stack
//   std::vector<PHINode *>     TmpPhi;
//   // 存放需要降级为栈的寄存器变量
//   std::vector<Instruction *> TmpReg;
//   // 函数入口块
//   BasicBlock *               const BbEntry = &*F->begin();
 
//   do {
//     TmpPhi.clear();
//     TmpReg.clear();
 
//     // 遍历函数中的所有基本块和指令
//     for (Function::iterator TmpBBIter = F->begin(); TmpBBIter != F->end();
//          ++TmpBBIter) {
 
//       for (BasicBlock::iterator TmpInstIter = TmpBBIter->begin();
//            TmpInstIter != TmpBBIter->end(); ++TmpInstIter) {
 
//         // 如果是 PHI 指令
//         if (isa<PHINode>(TmpInstIter)) {
//           PHINode *const Phi = cast<PHINode>(TmpInstIter);
//           // 加入 PHI 列表
//           TmpPhi.push_back(Phi);
//           continue;
//         }
 
//         // 如果不是入口块中的 alloca 指令，并且该指令逃逸了（跨块使用）
//         const bool IsAllocaInst = isa<AllocaInst>(TmpInstIter);
//         const bool IsEntryBB = TmpInstIter->getParent() == BbEntry;
 
//         if (IsAllocaInst && IsEntryBB) {
//           continue;
//         }
 
//         const bool IsValueEscapes = valueEscapes(&*TmpInstIter);
//         const bool IsUsedOutsideOfBlock =
//             TmpInstIter->isUsedOutsideOfBlock(&*TmpBBIter);
 
// //        outs() << "IsAllocaInst:" << IsAllocaInst << ",IsEntryBB:" << IsEntryBB
// //               << ",IsValueEscapes:" << IsValueEscapes
// //               << ",IsUsedOutsideOfBlock:" << IsUsedOutsideOfBlock << "\n\n";
 
//         if (IsValueEscapes || IsUsedOutsideOfBlock) {
//           // 加入寄存器列表
//           TmpReg.push_back(&*TmpInstIter);
//           continue;
//         }
//       }
//     }
 
//     // 将收集到的寄存器变量降级为栈变量
//     for (unsigned int I = 0; I != TmpReg.size(); ++I) {
//       Instruction *const Inst = TmpReg.at(I);
//       DemoteRegToStack(*Inst);
//     }
 
//     // 将收集到的 PHI 节点降级为栈变量
//     for (unsigned int I = 0; I != TmpPhi.size(); ++I) {
//       PHINode *const TmpPHINode = TmpPhi.at(I);
//       DemotePHIToStack(TmpPHINode);
//     }
//     // 循环直到没有更多可降级内容
//   } while (TmpReg.size() != 0 || TmpPhi.size() != 0);
// }