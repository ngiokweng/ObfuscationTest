## Env
- LLVM 19
- Ubuntu22.04

## References
### 控制流平坦化(fla)
- [[原创]基于LLVM Pass实现控制流平坦化](https://bbs.kanxue.com/thread-266082.htm#msg_header_h1_5)
- [[原创]OLLVM控制流平坦化之fixStack解析 ](https://bbs.kanxue.com/thread-268789.htm)
- [ollvm17](https://github.com/DreamSoule/ollvm17)
- [[原创]OLLVM控制流平坦化的改进](https://bbs.kanxue.com/thread-274778.htm#msg_header_h1_1)
    - invoke指令問題
    - 魔改fla
### 虛假控制流(bcf)
- [Pluto](https://github.com/bluesadi/Pluto/blob/main/llvm/lib/Transforms/Obfuscation/BogusControlFlow.cpp)
### 間接跳轉(ibr)
- [ollvm17-ibr](https://github.com/DreamSoule/ollvm17/blob/main/llvm-project/llvm/lib/Passes/Obfuscation/IndirectBranch.cpp)