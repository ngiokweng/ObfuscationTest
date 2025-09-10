#include <iostream>
#include <string>

using namespace std;


void print_str(const char* str);
#define STR1 "[nglog obtest]"
#define LOG1() print_str(STR1)
#define LOG2() print_str(STR1)
#define LOG3() print_str(STR1)

void foo() {
    LOG3();
}

void print_str(const char* str)
{
    printf("str: %s\n", str);
}

// __attribute((__annotate__(("bcf")))) 
__attribute__((always_inline)) inline
void test_str() {
    LOG1();
}

int main()
{
    test_str();
    LOG2();
    foo();
    return 0;
}