#include <iostream>

#include "Credit.h"
#include "grade.h"


using namespace std;

double Credit::grade() const
{
    if (!homework.empty()) {
        return ::grade(midterm, final, homework);
    } else {
        return (midterm + final) / 2;
    }
}
