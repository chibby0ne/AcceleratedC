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
using std::setprecision;


/* Function prototypes */
int digits(int n, int places);

int digits(int n, int places)
{
    /* initialize i to the number of desired decimals */
    int i = places;
    for (; n >= 1; i++) {
        n /= 10;
    }
    return i;
}

int main(int argc, const char *argv[])
{
    const double max = 99.9;
    /* Find the number of digits for highest base */
    int max_base = digits(max);
     /* Find the number of digits for highest square */
    int max_squared = digits(max * max);

    for (double i = 1.0; i <= max; i += 0.1) {
        /* add 2 for decimal point and one space for padding */
        cout << setprecision(max_base) << setw(max_base + 2) << i 
            << setw(max_squared + 2) << setprecision(max_squared) << i * i << endl;
    }
    return 0;
}
