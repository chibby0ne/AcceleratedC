#include <iostream>
#include <vector>

using namespace std;

int next(int n)
{
    return n + 1;
}

int main(int argc, const char *argv[])
{
    int x = 5;
    int (*fp)(int);
    cout << "x = " << x << endl;

    fp = next;
    x = (*fp)(x);

    cout << "x = " << x << endl;
    return 0;
}
