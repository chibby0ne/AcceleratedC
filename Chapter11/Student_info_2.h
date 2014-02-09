#ifndef GUARD_Student_info
#define GUARD_Student_info

// Student_info.h header file
// Instrumended student_info
#include <iostream>
#include <string>
#include <vector>
#include "median.h"

class Student_info {
    public:
        // constructors
        Student_info();
        Student_info(std::istream&);

        // member functions
        std::string name() const { return n; } // inlined function
        bool valid() { copied(); return !homework.empty(); } //inlined function
        std::istream& read(std::istream&);
        std::string letter_grade();
        double grade() { copied(); return grad; }
        /* functions created for testing which members were destroyed by synthesized destructor
        double midterm_grade() const { return midterm; copied++; destroyed; }
        double final_grade() const { return final; copied++; destroyed; }
        double homework_grade() const { return median(homework); copied++; destroyed; }
        */
    private:
        double grad;
        std::string n;
        double midterm, final;
        std::vector<double> homework;
        // instrumentation
        void created(); 
        void copied();
        void assigned();
        void destroyed();
};

bool compare(const Student_info&, const Student_info&);
std::istream& read_hw(std::istream&, std::vector<double>&);

#endif
