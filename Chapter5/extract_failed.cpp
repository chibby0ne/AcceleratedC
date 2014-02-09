#include <vector>
#include <list>
#include "Student_info.h"
#include "fgrade.h"
#include "extract_failed.h"

using std::vector;
using std::list;

vector<Student_info> extract_failed(vector<Student_info>& students)
{
    vector<Student_info> failed;
    vector<Student_info>::size_type i = 0;

    /* invariant: range [0, i) are students with passing grades */
    while (i != students.size()) {
        if (fgrade(students[i])) {
                failed.push_back(students[i]);
                students.erase(students.begin() + i); //i now points at next element (no need to increment i)
        } else {
            i++;
        }
    }
    return failed;
}

list<Student_info> extract_failed(list<Student_info>& students)
{
    list<Student_info> failed;
    list<Student_info>::iterator iter = students.begin();

    /* invariant: range [0, i) are students with passing grades */
    while (iter != students.end()) {
        if (fgrade(*iter)) {
                failed.push_back(*iter);
                iter = students.erase(iter); //i now points at next element (no need to increment i)
        } else {
            iter++;
        }
    }
    return failed;
}
