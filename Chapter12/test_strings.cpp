#include <iostream>
#include <string>
#include "Str.h"

using std::cout;
using std::cin;
using std::endl;


int main(int argc, const char *argv[])
{
    Str name;
    Str last;
    Str complete_name;
    cout << "Enter your name" << endl;
    cin >> name;
    cout << "Enter your last name" << endl;
    cin >> last;
/*
    PrintAddress(name);
    PrintAddress(last);
    */

    cout << name + " " + last << endl;
    complete_name = "Sr. " + name + " " + last + " prieto";
    

    cout << "name = " << name << endl;
    cout << "last = " << last << endl;

    cout << "complete name = " << complete_name << endl;

    return 0;
}

