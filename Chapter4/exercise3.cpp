/* What happens if we rewrite the previous program to allow values up to 
 * but not including 1000 but neglect to change the arguments to setw 
 * Rewrite the program to be more robust in the face of changes that 
 * allow i to grow without adjusting the setw aguments*/

#include <iostream>
#include <ios>
#include <iomanip>

using std::cout;
using std::setw;
using std::endl;

/* Function prototypes */
int digits(int n);

int digits(int n)
{
    int i;
    for (i = 0; n > 0; i++) {
        n /= 10;
    }
    return i;
}

int main(int argc, const char *argv[])
{
    const int max = 999;
    /* Find the number of digits for highest base */
    int max_base = digits(max);
     /* Find the number of digits for highest square */
    int max_squared = digits(max * max);

    for (int i = 1; i <= max; i++) {
        cout << setw(max_base + 1) << i 
            << setw(max_squared + 1) << i * i << endl;
    }
    return 0;
}
