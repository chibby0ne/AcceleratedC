#include <iostream>
#include <algorithm>
#include <string>

#include "Core.h"
#include "grade.h"


using namespace std;


string Core::name() const { /*cerr << "Core::name()" << endl; */ return n; }

string Core::letter_grade() const
{
    static const double numbers[] = { 97, 94, 90, 87, 84, 80, 77, 74, 70, 60, 0 };

    static const char* const letters[] = { "A+", "A", "A-", "B+", "B", "B-", "C+", "C", "C-", "D", "F" };

    static const size_t ngrades = sizeof(numbers)/sizeof(*numbers);

    for (size_t i = 0; i != ngrades; i++) {
        if (this->grade() >= numbers[i]) {
            return letters[i];
        }
    }
    return "?\?\?";
}

bool Core::complete() const
{
    if (homework.size() == 3) {
        return true;
    } else {
        return false;
    }
}

istream& Core::read(istream& in)
{
    read_common(in);
    read_hw(in, homework);
    return in;
}

istream& Core::read_common(istream& in)
{
    in >> n >> midterm >> final;
    return in;
}

double Core::grade() const
{
    /* cerr << "Core::grade()" << endl; */
    return ::grade(midterm, final, homework);
}

bool Grad::complete() const
{
    if (thesis) {
        return true;
    } else {
        return false;
    }
}

istream& Grad::read(istream& in)
{
    Core::read_common(in);
    in >> thesis;
    read_hw(in, homework);
    return in;
}

double Grad::grade() const
{
    /* cerr << "Grad::grade()" << endl; */
    return min(Core::grade(), thesis);
}

istream& read_hw(istream& in, vector<double>& hw)
{
    if (in) {
        // get rid of previous content
        hw.clear();

        double x;
        // read hw grades
        while (in >> x) {
            hw.push_back(x);
        }
        // clear the istream of bad states so that it can work with next student
        in.clear();
    }
    return in;
}

double compare(const Core& c1, const Core& c2)
{
    return c1.name() < c2.name();
}

double compare_Core_ptrs(const Core* c1, const Core* c2)
{
    return compare(*c1, *c2);
}
