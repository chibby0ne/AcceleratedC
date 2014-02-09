#include <iostream>
#include <vector>
#include <string>
#include <ios>
#include <stdexcept>
#include <algorithm>
#include <iomanip>
#include "Student_info.h"

using namespace std;

int main(int argc, const char *argv[])
{
    vector<Student_info> students;
    Student_info record;
    Student_info record2(cin);
    string::size_type maxlen = 0;

    cout << "record2 is not empty?" << record2.valid() << endl;
    cout << "record2" << endl;
    cout << "name: " << record2.name() << endl;
    cout << "grade: " << record2.grade() << endl;

    // read and store the data
    while (record.read(cin)) {
        maxlen = max(maxlen, record.name().size());
        students.push_back(record);
    }

    // sort alphabetically the students 
    sort(students.begin(), students.end(), compare);

    // print names and grades for each student
    for (vector<Student_info>::size_type i = 0; i != students.size(); i++) {
        cout << students[i].name()
            << string( maxlen + 1 - students[i].name().size(), ' ');
        try {
            double final_grade = students[i].grade();
            streamsize prec = cout.precision();
            cout << setprecision(3) << final_grade
                << setprecision(prec) << endl;
        } catch (domain_error e) {
            cout << e.what() << endl;
        }

    }
    return 0;
}

