#include <iostream>
#include <vector>
#include <string>
#include <stdexcept>
#include <ios>
#include <iomanip>
#include <algorithm>
#include "Student_info_1.h"


using namespace std;

Student_info creation(istream& in, Student_info* p)
{
    Student_info temp;
    p = &temp;
    temp.read(in);
    return temp;
}

int main(int argc, const char *argv[])
{
    std::vector<Student_info> students;
    Student_info record, test, temp;
    Student_info* p;
    string::size_type maxlen = 0;

    temp = creation(cin, p);
    cout << "test" << endl;
    cout << p->midterm_grade() << endl;
    cout << p->final_grade() << endl;
    cout << p->grade() << endl;
    cout << p->name() << endl; 
    cout << p->homework_grade() << endl;
    cout << "now normal things" << endl;

    while (record.read(cin)) {
        maxlen = max(maxlen, record.name().size());
        students.push_back(record);
    }

    students[1] = students[0];
    cout << students[1].name() << string(maxlen + 1 - students[1].name().size(), ' ');
    streamsize prec1 = cout.precision();
    cout << setprecision(3) << students[1].grade() << " " << 
        students[1].letter_grade() << setprecision(prec1) << endl;

    sort(students.begin(), students.end(), compare);

    for (vector<Student_info>::size_type i = 0; i != students.size(); i++) {
        cout << students[i].name()
            << string(maxlen + 1 - students[i].name().size(), ' ');
        try {
            double final_grade = students[i].grade();
            streamsize prec = cout.precision();
            cout << setprecision(3) << final_grade 
                << " " << students[i].letter_grade() 
                << setprecision(prec) << endl;
        } catch (domain_error e) {
            cout << e.what() << endl;
        }
    }
    return 0;
}
