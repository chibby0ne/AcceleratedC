#ifndef GUARD_Student_info_h
#define GUARD_Student_info_h 

/* Student_info.h header file */
#include <iostream>
#include <string>
#include <fstream>
#include <vector>

struct Student_info {
    std::string name;
    double midterm, final;
    std::vector<double> homework;
};

/* Functions prototypes */
bool compare(const Student_info &, const Student_info &);
std::istream &read(std::istream &, Student_info &);
std::ifstream &read(std::ifstream &, Student_info &);
std::istream &read_hw(std::istream &, std::vector<double> &);
std::ifstream &read_hw(std::ifstream &, std::vector<double> &);
#endif
