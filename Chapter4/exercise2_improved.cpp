#include <iostream>
#include <ios>
#include <iomanip>

using std::cout;
using std::setw;
using std::endl;

int main(int argc, const char *argv[])
{
    for (int i = 1; i < 101; i++) {
        cout << setw(4) << i << setw(6) << i * i << endl;
    }
    return 0;
}
