#include <iostream>

#include "Student_info.h"

using namespace std;


istream& Student_info::read(istream& in)
{

    char ch;
    in >> ch; 
    
    // depending on which type of object is selected, allocate and read from istream to initialize members, and assign the pointer to cp
    if (ch == 'U') {
        cp = new Core(in);
    } else if (ch == 'G') {
        cp = new Grad(in);
    } else if (ch == 'C') {
        cp = new Credit(in);
    } else {
        cp = new Audit(in);
    }

    return in;
}

