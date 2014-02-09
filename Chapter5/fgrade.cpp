#include <iostream>
#include "Student_info.h"
#include "grade.h"
#include "fgrade.h"

bool fgrade(const Student_info& student)
{
    return grade(student) < 60;
}
