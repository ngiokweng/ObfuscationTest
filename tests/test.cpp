#include <iostream>
#include <string>

using namespace std;

int foo(int s, int n)
{
    for (int i = 0; i < n; i++)
    {
        s += i;
    }
    return s;
}

int encrypt(int *arr, int n)
{
    if (n < 0x10)
    {
        return -1;
    }
    int res = 0;
    for (int i = 0; i < n; i++)
    {
        res += arr[i] + i;
    }

    return res;
}

int test2(int a)
{
    int b = a + 10;
    int c = 0;
    string tmp2 = "";

    if (a > 0)
    {
        tmp2 += "1";
    }
    else
    {
        tmp2 += "2";
    }

    if (tmp2 == "1")
    {
        c += 100;
    }
    else
    {
        c += 200;
    }

    return c;
}

// __attribute((__annotate__(("fla"))))
// __attribute((__annotate__(("fla-plus"))))
int controlFlowTest(int x)
{
    int result;
    int condition = x % 3;
    string str = "";
    // 多分支結構會產生 PHI 節點
    if (condition == 0)
    {
        result = x * 2; // 分支 1
        str = "1";
    }
    else if (condition == 1)
    {
        result = x + 10; // 分支 2
        str = "2";
    }
    else
    {
        result = x - 5; // 分支 3
        str = "3";
    }
    int s = 0;
    if (str == "2")
    {
        s += 2;
    }
    if (result > 10 && result < 20)
    {
        s = 100;
    }
    else if (result >= 20 && result < 30)
    {
        s = 200;
    }
    else
    {
        s = 300;
    }

    // 循環結構會產生 PHI 節點
    int sum = 0;
    for (int i = 0; i < x; ++i)
    {
        if (i % 2 == 0)
        {
            sum += i * 2; // 偶數分支
        }
        else
        {
            sum += i; // 奇數分支
        }
    }

    return result + sum + s;
}

// __attribute((__annotate__(("fla-plus"))))
string test3(string s)
{
    string temp = "ng1ok-";

    return temp + s;
}

// __attribute((__annotate__(("fla-plus"))))
void updateKeys(int visited, int *keyArray, int *domArray, int domArrayLen, int randNum)
{
    if (visited)
    {
        return;
    }

    for (int i = 0; i < domArrayLen; i++)
    {
        int domIdx = domArray[i];
        keyArray[domIdx] ^= randNum;
    }
}

// __attribute((__annotate__(("fla-plus bcf")))) 
int test4(int a, int b, int c)
{
    int res = 0;
    if (a + b > c)
    {
        res = c - 10;
    }
    else
    {
        res = a + b;
    }

    return res;
}

__attribute((__annotate__(("ibr")))) 
int test5(int a, int b, int c)
{
    int res = 0;
    int i = 0;
    do
    {
        res += i;
        if (a + b > c)
        {
            res = c - 10;
        }
        else
        {
            res = a + b;
        }
        res += 10 + i;
        if (a + b + c > res)
        {
            res = a + c + 10;
        }
        else
        {
            res -= (a + b + c);
        }
        res += 120 + i;
        if (a + b + c > res)
        {
            res = a + c + 10;
        }
        else
        {
            res -= (a + b + c);
        }
        res += 130 + i;
        if (a + b + c > res)
        {
            res = a + c + 10;
        }
        else
        {
            res -= (a + b + c);
        }
        i++;
        switch (i)
        {
        case 1:
            res += 333;
            break;
        case 12:
            res += 222;
            break;
        case 13:
            res += 111;
            break;

        default:
            break;
        }
    } while (i < 100);

    return res + 10;
}

int main()
{
    int arr[0x10] = {0};

    cout << "Test1:" << endl;
    cout << "foo(5, 20): " << foo(5, 20) << endl;
    cout << "foo(5, 20): " << foo(5, 20) << endl;
    cout << "encrypt(arr, 0x10): " << encrypt(arr, 0x10) << endl;
    cout << "test2(1): " << test2(1) << endl;
    cout << "controlFlowTest(123): " << controlFlowTest(123) << endl;
    cout << "test3: " << test3("hello") << endl;
    cout << "test4(111,222,333): " << test4(111, 222, 333) << endl;
    cout << "test5(111,222,333): " << test5(1121, 1222, 34133) << endl;

    return 0;
}