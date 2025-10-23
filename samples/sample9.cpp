#include <stdio.h>


class MyClass {
public:
    MyClass(void (*cb)(const char* msg)) {
        on_detected = cb;
    }
    void test1();
private:
    void (*on_detected)(const char* msg);
};
__attribute((__annotate__(("fla-plus,bcf,ibr,icall,senc"))))
void MyClass::test1() {
    on_detected("in test1");
}

void on_ace_detected(const char* msg) {
    printf("[on_ace_detected] %s\n", msg);
}

void (*Func)(const char*);
__attribute((__annotate__(("fla-plus,bcf,ibr,icall,senc"))))
void test2() {
    void (*Func)(const char*) = on_ace_detected;
    Func("in test2");

}

int main() {

    MyClass myclz(on_ace_detected);

    myclz.test1();
    test2();

    return 0;
}