#include <iostream>
#include <algorithm>
#include <iomanip>
#include <stdexcept>
#include <vector>
#include <string>

#include "Student_info.h"
#include "Handle_copyalways.h"



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

    sort(students.begin(), students.end(), Student_info::compare);

    for (vector<Student_info>::size_type i = 0; i != students.size(); i++) {
        cout << students[i].name() << string(maxlen + 1 - students[i].name().size(), ' ');
        try {
            double final_grade = students[i].grade();
            streamsize prec = cout.precision();
            cout << setprecision(3) << final_grade << setprecision(prec) << endl;
        } catch (domain_error e) {
            cout << e.what() << endl;
        }
    }
    return 0;
}

