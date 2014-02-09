#include <iostream>
#include <vector>

#include "median.h"
#include "Student_info_1.h"

using namespace std;

istream& Student_info::read(istream& in)
{
    in >> n >> midterm >> final;
    read_hw(in, homework);
    grad = 0.2 * midterm + 0.4 * final + 0.4 * median(homework);
    return in;
}

istream& read_hw(istream& in, vector<double>& hw)
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

bool compare(const Student_info& x, const Student_info& y)
{
    return x.name() < y.name();
}
