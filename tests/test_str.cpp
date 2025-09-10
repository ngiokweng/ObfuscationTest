#include <cstdio>

// 1. 常量字符串放在 .rodata
__attribute__((section(".rodata")))
const char msg[] = "deadbeef";

// 2. 編譯期常量折疊，LLVM 會把相同字符串合併
const char *p1 = "hello";
const char *p2 = "hello";

// 3. 空字符串，長度為 0
const char *empty = "";

// 4. 中間帶 \0 的字符串
const char *with_zero = "abc\0def";

const char* WTF_STR = "WTFFFFFFF";

// 5. 在全局構造函數裡使用字符串 -> 比 main() 更早
__attribute__((constructor))
static void early_use() {
    puts(p1);          // 此時你的解密函數尚未調用
    puts(empty);
    puts(with_zero);
    puts(WTF_STR);
    puts("testing1234");
}

char* get_string() {
    char* str = "from get_string()";
    return str;
}

void print_str(const char* str)
{
    printf("str: %s\n", str);
}

int main() {
    // 6. 函數內聯後字符串可能消失在原函數
    auto lambda = []() { return "inline"; };
    puts(lambda());

    // 7. 直接返回常量字符串指針
    const char *s = msg;
    puts(s);           // 你修改了 .rodata，這裡會 segfault
    puts(WTF_STR);

    puts(get_string());
    return 0;
}