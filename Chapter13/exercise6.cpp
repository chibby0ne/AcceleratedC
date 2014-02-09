/* Include a valid member that allow users to check whether the object held values for student record or not */
#include <algorithm>
#include <iostream>

#include "Core.h"
#include "Student_info.h"

using namespace std;

int main(int argc, const char *argv[])
{
    vector<Student_info> students;
    Student_info record;
    string::size_type maxlen = 0;

    while (record.read(cin)) {
        students.push_back(record);
        maxlen = max(maxlen, record.name().size());
    }

    
    cout << "student " << students[0].name() << " grade: " << students[0].grade() << " " << students[0].letter_grade() << endl;
    cout << "student " << students[1].name() << " grade: " << students[1].grade() << " " << students[1].letter_grade() << endl;
    cout << "student " << students[2].name() << " grade: " << students[2].grade() << " " << students[2].letter_grade() << endl;
    cout << "student " << students[3].name() << " grade: " << students[3].grade() << " " << students[3].letter_grade() << endl;
    cout << "student " << students[4].name() << " grade: " << students[4].grade() << " " << students[4].letter_grade() << endl;
    cout << "Has student " << students[4].name() << " passed?";
    if (students[4].grade() >= 60) {
        cout << " yes" << endl;
    } else {
        cout << " no" << endl;
    }
    cout << "student " << students[5].name() << " grade: " << students[5].grade() << " " << students[5].letter_grade() << endl;
    cout << "Has student " << students[5].name() << " passed?";
    if (students[5].grade() >= 60) {
        cout << " yes" << endl;
    } else {
        cout << " no" << endl;
    }
 
    Core c1;
    c1.valid();
    cout << "Has student c1 made any work?";
    if (c1.valid()) {
        cout << " yes" << endl;
    } else {
        cout << " no" << endl;
    }

    return 0;
}
