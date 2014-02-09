/* Write a program to calculate the squares of int values up to 100 
 * The program should write two columns: The first list the value; 
 * the second contains the sqaue of that value. Use setw to manage
 * output so that the values line up in the columns*/

#define MAX 100

#include <iostream>
#include <algorithm>
#include <string>
#include <ios>
#include <iomanip>
#include <vector>
#include <stdexcept>

/* Structures definitions */
struct squares {
    int value;
    int squared_value;
};


/* Functions prototypes */
void squaring(int index, squares &n);
using std::vector;
using std::cout;
using std::endl;
using std::streamsize;
using std::setw;

int main(int argc, const char *argv[])
{
    vector<squares> numbers;
    squares record;
    
    /* Invariant: i is the number squares calculated */
    for (unsigned int i = 0; i < MAX; i++) {
       squaring(i, record);
       numbers.push_back(record);
    }

    for (unsigned int i = 0; i < numbers.size(); i++) {
        cout << setw(4) <<  numbers[i].value << setw(6) 
            << numbers[i].squared_value << endl;
    }
    return 0;
}

void squaring(int index, squares &n)
{
    n.value = index+1;
    n.squared_value = (index+1) * (index+1);
}
