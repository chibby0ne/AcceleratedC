#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <algorithm>
#include <numeric>
#include <stdexcept>
#include "Student_info.h"
#include "median.h"
#include "grade.h"

using namespace std;

void write_analysis(ostream& out, const string& name, double analysis(const vector<Student_info>&),
        const vector<Student_info>& did, const vector<Student_info>& didnt);

double optimistic_median_analysis(const vector<Student_info>& students);
double optimistic_median(const Student_info& s);
double median_analysis(const vector<Student_info>& students);
double average_analysis(const vector<Student_info>& students);
double average_grade(const Student_info& s);
double average(const vector<double>& hw);
bool did_all_hw(const Student_info& s);
double grade_aux(const Student_info& s);

int main(int argc, const char *argv[])
{
    vector<Student_info> did, didnt;
    ifstream file;
    file.open("students.txt");
    Student_info student;
    while (read(file, student)) {
        if (did_all_hw(student)) {
            did.push_back(student);
        } else {
            didnt.push_back(student);
        }
    }
    file.close();

    // verify that the analyses will show something
    if (did.empty()) {
        cout << "No student did all the homework!" << endl;
        return 1;
    }
    if (didnt.empty()) {
        cout << "Every student did all the homework" << endl;
        return 1;
    }

    //do the analyses
    write_analysis(cout, "median", median_analysis, did, didnt);
    write_analysis(cout, "average", average_analysis, did, didnt);
    write_analysis(cout, "median of homework turned in", optimistic_median_analysis, did, didnt);

    return 0;
}

/* returns true if student did all homework */
bool did_all_hw(const Student_info& s)
{
    return  ((find(s.homework.begin(), s.homework.end(), 0)) == s.homework.end());
}

double optimistic_median(const Student_info& s)
{
    vector<double> nonzero;
    /* copies to nonzero only if the homework is NOT 0 */
    remove_copy(s.homework.begin(), s.homework.end(), back_inserter(nonzero), 0);

    if (nonzero.empty()) {
        return grade(s.midterm, s.final, 0);
    } else {
        return grade(s.midterm, s.final, median(nonzero));
    }
}

double optimistic_median_analysis(const vector<Student_info>& students)
{
    vector<double> grades;
    transform(students.begin(), students.end(), back_inserter(grades), optimistic_median);
    return median(grades);
}

double grade_aux(const Student_info& s)
{
    try {
        return grade(s);
    } catch (domain_error e) {
        cout << s.name + " " <<  e.what() << endl;
        return grade(s.midterm, s.final, 0);
    }
}

double median_analysis(const vector<Student_info>& students)
{
    vector<double> grades;
    transform(students.begin(), students.end(), back_inserter(grades), grade_aux);
    return median(grades);
}

double average(const vector<double>& hw)
{
    return accumulate(hw.begin(), hw.end(), 0.0) / hw.size();
}

double average_grade(const Student_info& s)
{
    return grade(s.midterm, s.final, average(s.homework));
}

double average_analysis(const vector<Student_info>& students)
{
    vector<double> grades;
    transform(students.begin(), students.end(), back_inserter(grades), average_grade);
    return median(grades);
}

void write_analysis(ostream& out, const string& name, double analysis(const vector<Student_info>&),
        const vector<Student_info>& did, const vector<Student_info>& didnt)
{
    out << name << ": median(did) = " << analysis(did) << ": median(didnt) = " << analysis(didnt) << endl;
}

