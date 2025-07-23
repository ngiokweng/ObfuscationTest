#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"

#include "Flattening.h"
#include "FlatteningPlus.h"
#include "BogusControlFlow.h"

using namespace Ng1ok;
using namespace llvm;

llvm::PassPluginLibraryInfo getNg1okPassPluginInfo()
{
    return {LLVM_PLUGIN_API_VERSION, "Ng1okPass", LLVM_VERSION_STRING,
            [](PassBuilder &PB)
            {
                PB.registerPipelineParsingCallback(
                    [](StringRef Name, ModulePassManager &MPM,
                       ArrayRef<PassBuilder::PipelineElement>)
                    {
                        if (Name == "fla")
                        {
                            MPM.addPass(FlatteningPass());
                            return true;
                        }
                        if (Name == "fla-plus")
                        {
                            MPM.addPass(FlatteningPlusPass());
                            return true;
                        }
                        if (Name == "bcf")
                        {
                            MPM.addPass(BogusControlFlow());
                            return true;
                        }
                        return false;
                    });
            }};
}

extern "C" LLVM_ATTRIBUTE_WEAK ::llvm::PassPluginLibraryInfo
llvmGetPassPluginInfo()
{
    return getNg1okPassPluginInfo();
}