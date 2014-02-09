#include <iostream>
#include <vector>
#include <string>
#include <stdexcept>
#include <ios>
#include <iomanip>
#include <algorithm>
#include "Student_info_1.h"


using namespace std;

int main(int argc, const char *argv[])
{
    std::vector<Student_info> students;
    Student_info record, test;
    string::size_type maxlen = 0;

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
