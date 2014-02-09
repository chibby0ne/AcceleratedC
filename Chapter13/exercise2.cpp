#include <iostream>
#include <stdexcept>


#include "Core.h"

using namespace std;

int main(int argc, const char *argv[])
{
    Core* p1 = new Core;
    Core* p2 = new Grad;
    Core s1;
    Grad s2;

    try {
        p1->grade();
    } catch (domain_error) {
    }

    try {
        p1->name();
    } catch (domain_error) {
    }

    try {
        p2->grade();
    } catch (domain_error) {
    }

    try {
        p2->name();
    } catch (domain_error) {
    }

    try {
        s1.grade();
    } catch (domain_error) {
    }

    try {
        s1.name();
    } catch (domain_error) {
    }

    try {
        s2.name();
    } catch (domain_error) {
    }

    try {
        s2.grade();
    } catch (domain_error) {
    }

    return 0;
}
