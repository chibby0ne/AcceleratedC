#include <iostream>
#include <string>
#include "Strv1.h"


using std::cout;
using std::cin;
using std::endl;

void PrintAddress(Strv1 &s);

int main(int argc, const char *argv[])
{
    Strv1 name;
    Strv1 last;
    Strv1 complete_name;
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

