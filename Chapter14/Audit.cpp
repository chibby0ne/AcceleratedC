#include <iostream>

#include "Audit.h"

using namespace std;

istream& Audit::read(istream& in)
{
    in >> n;
    return in;
}
