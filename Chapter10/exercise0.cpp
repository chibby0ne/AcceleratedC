#include <iostream>
#include <vector>

using namespace std;

int main(int argc, const char *argv[])
{
    int x = 5;
    // p points to x
    int *p = &x;
    cout << "x = " << x << endl;

    // change the value of x through p
    *p = 6;
    cout << "x = " << x << endl;
    return 0;
}
