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

    for (vector<Student_info>::size_type i = 0; i != students.size(); i++) {
        cout << "Has student " << students[i].name() << " completed the thesis(for graduate) or homework(for undergraduate)?";
            if (students[i].complete()) {
                cout << " yes" ;
                cout << " grade: " << students[i].grade() << " " << students[i].letter_grade() << endl;
            } else {
                cout << " no" << endl;
            }
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
