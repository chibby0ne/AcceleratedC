#include <iostream>
#include <algorithm>
#include <vector>
#include <string>
#include <stdexcept>
#include <ios>
#include <iomanip>
#include "Student_info.h"
#include <map>
#include "grade.h"

using namespace std;

string classifier(map<string, int> grade_letter, double final_grade);

int main(int argc, const char *argv[])
{
    vector<Student_info> students;
    Student_info record;
    map<string, int> grade_letter;
    string::size_type maxlen = 0;

    // read and store all te records and find the lenght of the longest name
    while (read(cin, record)) {
        maxlen = max(maxlen, record.name.size());
        students.push_back(record);
    }

    // sort students by name
    sort(students.begin(), students.end(), compare);

    // compute and write the name and grade
    for (vector<Student_info>::size_type i = 0; i != students.size(); i++) {
        cout << students[i].name << string(maxlen + 1 - students[i].name.size(), ' ');
        try {
            double final_grade = grade(students[i]);
            // classify in A, B, C, D...
            string grade_let = classifier(grade_letter, final_grade);
            streamsize prec = cout.precision();
            cout << setprecision(3) << grade_let + " " << final_grade << setprecision(prec);
        } catch (domain_error e) {
            cout << e.what();
        }
        cout << endl;
    }
    for (map<string, int>::const_iterator it = grade_letter.begin(); it != grade_letter.end(); it++) {
        cout << "Students with " << it->first << "grade: " << it->second << endl;
    }
    return 0;
}

string classifier(map<string, int> grade_letter, double final_grade)
{
    string letter;
    if (final_grade >= 90) {
        letter = "A";
    } else if (final_grade >= 80 && final_grade < 90) {
        letter = "B";
    } else if (final_grade >= 70 && final_grade < 80) {
        letter = "C";
    } else if (final_grade >= 60 && final_grade < 70) {
        letter = "D";
    } else {
        letter = "F";
    }
    grade_letter[letter]++;
    return letter;
}
