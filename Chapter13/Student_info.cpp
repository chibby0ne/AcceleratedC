#include <iostream>

#include "Student_info.h"



using namespace std;

Student_info::Student_info(const Student_info& s): cp(0) 
{
    // initialize object as unboud and check if indeed there is something to copy to it
    if (s.cp) {
        // if there was, then allocate space and copy the data elements
        cp = s.cp->clone();
    }
}


istream& Student_info::read(istream& in)
{
    // free any object (if any) to which the handle object was previously bound
    delete cp; 

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

Student_info& Student_info::operator =(const Student_info& s)
{
    // check for self-assigment
    if (this != &s) {
        // if differnet object then free object which cp was pointing before
        delete cp;
        // if there's indeed something to assign, assign it, else make object unbound
        if (s.cp) {
            cp = s.cp->clone();
        } else {
            cp = 0;
        }
    }
    return *this;
}

