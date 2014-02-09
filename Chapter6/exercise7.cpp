#include <iostream>
#include <algorithm>
#include <string>
#include <vector>
#include "Student_info.h"
#include "fgrade.h"

using namespace std;

vector<Student_info> extract_fails(const vector<Student_info>& students, vector<Student_info>& did, vector<Student_info>& didnt);
bool did_all_hw(const Student_info& s);
void PrintVector(vector<Student_info>& students);

int main(int argc, const char *argv[])
{
    vector<Student_info> students, fails, did, didnt;
    ifstream file;
    Student_info student;
    file.open("students.txt");
    while (read(file, student)) {
        students.push_back(student);
    }
    file.close(); 

    fails = extract_fails(students, did, didnt);

    cout << "The failed ones" << endl;
    PrintVector(fails);
    cout << "The ones that did all hw" << endl;
    PrintVector(did);
    cout << "the ones that didnt do all hw" << endl;
    PrintVector(didnt);

    return 0;
}

void PrintVector(vector<Student_info>& students)
{
    for (vector<Student_info>::const_iterator it = students.begin(); it != students.end(); it++) {
        cout << it->name << endl;
        cout << it->midterm << endl;
        cout << it->final << endl;
    }
    cout << endl;
}

vector<Student_info> extract_fails(const vector<Student_info>& students, 
        vector<Student_info>& did, vector<Student_info>& didnt)
{
    vector<Student_info> fail;
    vector<Student_info>::const_iterator iter = students.begin();

    while (iter != students.end()) {
        if (fgrade(*iter)) {
            fail.push_back(*iter);
        } else {
            if (did_all_hw(*iter)) {
                did.push_back(*iter);
            } else {
                didnt.push_back(*iter);
            }
        }
        iter++;
    }
    return fail;
}

bool did_all_hw(const Student_info& s)
{
    return ((find(s.homework.begin(), s.homework.end(), 0)) == s.homework.end());
}
