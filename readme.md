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
### 間接函數跳轉(icall)
- [ollvm17-icall](https://github.com/DreamSoule/ollvm17/blob/main/llvm-project/llvm/lib/Passes/Obfuscation/IndirectCall.cpp)
### 字符串加密(senc)
- 一個字符串對應一個加密函數

## Some problems
### 字符串加密(senc)
1. 在`.rodata`中的字符串不會被加密: 
```cpp
// 如這樣全局定義的字符串
const char *p1 = "hello";
```
2. 不能像這樣返回字符串, 否則混淆後會變成亂碼 (新版已解決)
```cpp
char* get_string() {
    char* str = "from get_string()";
    return str;
}
```