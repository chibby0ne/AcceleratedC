#ifndef GUARD_Student_info
#define GUARD_Student_info

// Student_info.h header file
#include <iostream>
#include <string>
#include <vector>


class Student_info {
    public:
        // constructors
        Student_info();
        Student_info(std::istream&);
        // member functions
        std::string name() const { return n; } // inlined function
        bool valid() const { return !homework.empty(); } //inlined function
        std::istream& read(std::istream&);
        double grade() { return grad; }
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
