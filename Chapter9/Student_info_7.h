#ifndef GUARD_Student_info_7
#define GUARD_Student_info_7

// Student_info.h header file
#include <iostream>
#include <string>
#include <vector>


class Student_info {
    public:
        Student_info();
        Student_info(std::istream&);
        std::string name() const { return n; } // inlined function
        std::istream& read(std::istream&);
        double grade() const;
    private:
        std::string n;
        double midterm, final;
        std::vector<double> homework;
        std::istream& read_hw(std::istream&, std::vector<double>&);
};

bool compare(const Student_info&, const Student_info&);
#endif
