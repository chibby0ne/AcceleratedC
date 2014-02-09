#include <iostream>
#include <vector>
#include <string>
#include <ios>
#include <algorithm>
#include <iomanip>
#include "Student_info_5.h"

using namespace std;

int main(int argc, const char *argv[])
{
    vector<Student_info> students;
    Student_info record;
    string::size_type maxlen = 0;

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
        streamsize prec = cout.precision();
        cout << setprecision(3) << students[i].grade()
            << setprecision(prec) << endl;
    }
    return 0;
}

