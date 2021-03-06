#include <iostream>
#include <algorithm>
#include <stdexcept>
#include <ios>
#include <iomanip>

#include "Student_info_3.h"
#include "Vec.h"

using namespace std;

int main(int argc, const char *argv[])
{
    Vec<Student_info> students;
    Student_info record;
    string::size_type maxlen = 0;

    while (record.read(cin)) {
        maxlen = max(maxlen, record.name().size());
        students.push_back(record);
    }

    //  
    sort(students.begin(), students.end(), compare);

    for (Vec<double>::size_type i = 0; i != students.size(); i++) {
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
