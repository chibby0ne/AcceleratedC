/* Annnotate the Core and Grad constructors to write the constructor's name and argument list
 * Write a small program that exercises every constructor. Predict beforehand which constructor will be employed */

#include <iostream>
#include <vector>
#include <algorithm>

#include "Core.h"


using namespace std;

int main(int argc, const char *argv[])
{
    // First we read from the std stream a Undergrad and then a Grad student
    cout << "For Core u1" << endl;
    Core u1; 
    cout << endl;

    cout << "For Grad g1" << endl;
    Grad g1;
    cout << endl;

    cout << "For Core u2(cin)" << endl;
    Core u2(cin);
    cout << endl;

    cout << "For Grad g2(cin)" << endl;
    Grad g2(cin);
    cout << endl;

    cout << "For Core* p1 = new Core" << endl;
    Core* p1 = new Core;
    cout << endl;

    cout << "For Grad* p2 = new Grad" << endl;
    Core* p2 = new Grad;
    cout << endl;

    cout << "For Core* p3 = new Core" << endl;
    Core* p3 = new Core(cin);
    cout << endl;

    cout << "For Grad* p4 = new Grad" << endl;
    Core* p4 = new Grad(cin);
    cout << endl;
    
    return 0;
}

