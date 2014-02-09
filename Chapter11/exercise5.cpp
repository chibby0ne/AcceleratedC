#include <iostream>
#include <vector>
#include <string>
#include <stdexcept>
#include <ios>
#include <iomanip>
#include <algorithm>
#include "Student_info_2.h"

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
    extern int created_var;
    extern int copied_var;
    extern int assigned_var;
    extern int destroyed_var;

    vector<Student_info> students;
    Student_info record;
    string::size_type maxlen = 0;

    while (record.read(cin)) {
        maxlen = max(maxlen, record.name().size());
        students.push_back(record);
    }

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
    cout << "created: " << created_var << endl;
    cout << "copied: " << copied_var << endl;
    cout << "assigned: " << assigned_var << endl;
    cout << "destroyed: " << destroyed_var << endl;
    return 0;
}
