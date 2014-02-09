#ifndef GUARD_Student_info
#define GUARD_Student_info

// Student_info.h header file
#include <iostream>
#include <string>
#include <vector>
#include "median.h"

class Student_info {
    public:
        std::string name() const { return n; } // inlined function
        bool valid() const { return !homework.empty(); } //inlined function
        std::istream& read(std::istream&);
        double grade() { return grad; }
        double midterm_grade() const { return midterm; }
        double final_grade() const { return final; }
        double homework_grade() const { return median(homework); }
        std::string letter_grade() const;
    private:
        double grad;
        std::string n;
        double midterm, final;
        std::vector<double> homework;
};

bool compare(const Student_info&, const Student_info&);
std::istream& read_hw(std::istream&, std::vector<double>&);

#endif
