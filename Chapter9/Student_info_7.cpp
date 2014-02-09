#include <iostream>
#include <vector>

#include "grade_7.h"
#include "Student_info_7.h"

using namespace std;

// Constructors
Student_info::Student_info(): midterm(0), final(0) {}
Student_info::Student_info(istream& is) { read(is); }

//Member functions
double Student_info::grade() const
{
    return ::grade(midterm, final, homework);
}

istream& Student_info::read(istream& in)
{
    in >> n >> midterm >> final;
    read_hw(in, homework);
    return in;
}

istream& Student_info::read_hw(istream& in, vector<double>& hw)
{
    if (in) {
        // get rid of previous content
        hw.clear();

        // read hw grades
        double x;
        while (in >> x) {
            hw.push_back(x);
        }

        // clear the stream of bad states, so it can work for the next stud
        in.clear();
    }
    return in;
}

//Non member functions

bool compare(const Student_info& x, const Student_info& y)
{
    return x.name() < y.name();
}
