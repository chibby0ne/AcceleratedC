#include <iostream>
#include "Vec.h"
#include "median_1.h"
#include "Student_info_3.h"

using namespace std;

string Student_info::letter_grade() const
{
    static const double numbers[] = {
        97, 94, 90, 87, 84, 80, 77, 74, 70, 60, 0
    };

    static const char* const letters[] = {
        "A+", "A", "A-", "B+", "B", "B-", "C+", "C", "C-", "D", "F"
    };

    static const size_t ngrades = sizeof(letters)/sizeof(*letters);

    for (size_t i = 0; i != ngrades; i++) {
        if (grad >= numbers[i]) {
            return letters[i];
        }
    }
    return "?\?\?";
}

istream& Student_info::read(istream& in)
{
    in >> n >> midterm >> final;
    read_hw(in, homework);
    grad = 0.2 * midterm + 0.4 * final + 0.4 * median(homework);
    return in;
}

istream& read_hw(istream& in, Vec<double>& hw)
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
