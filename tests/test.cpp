#include <iostream>

using namespace std;

int foo (int s, int n) {
    for (int i = 0; i < n; i++) {
        s += i;
    }
    return s;
}

int encrypt(int* arr, int n) {
    if (n < 0x10) {
        return -1;
    }
    int res = 0;
    for(int i = 0; i < n; i++) {
        res += arr[i] + i;
    }

    return res;
}

int test2 (int a) {
    int b = a + 10;
    int c = 0;

    if (b > 20) {
        c = 10;
    } else {
        c = 20;
    }

    if (c == 10) {
        c = foo(c + 1, c + 2);
    } else {
        c = foo(c + 11, c + 22);
    }
    return c;
}

int controlFlowTest(int x) {
    int result;
    int condition = x % 3;
    
    // 多分支結構會產生 PHI 節點
    if (condition == 0) {
        result = x * 2;     // 分支 1
    } else if (condition == 1) {
        result = x + 10;    // 分支 2
    } else {
        result = x - 5;     // 分支 3
    }
    int s = 0;
    if (result > 10 && result < 20) {
        s = 100;
    } else if (result >= 20 && result < 30) {
        s = 200;
    } else {
        s = 300;
    }
    

    // 循環結構會產生 PHI 節點
    int sum = 0;
    for (int i = 0; i < x; ++i) {
        if (i % 2 == 0) {
            sum += i * 2;   // 偶數分支
        } else {
            sum += i;       // 奇數分支
        }
    }

    return result + sum + s;
}

int main () {
    int arr[0x10] = {0};
    
    cout << "Test1:" << endl;
    cout << "foo(5, 20): " << foo(5, 20) << endl;
    cout << "foo(5, 20): " << foo(5, 20) << endl;
    cout << "encrypt(arr, 0x10): " << encrypt(arr, 0x10) << endl;
    cout << "test2(1): " << test2(1) << endl;
    cout << "controlFlowTest(123): " << controlFlowTest(123) << endl;

    return 0;
}