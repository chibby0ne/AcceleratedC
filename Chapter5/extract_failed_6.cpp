#include <vector>
#include <list>
#include "Student_info.h"
#include "fgrade.h"
#include "extract_failed.h"

using std::vector;
using std::list;

vector<Student_info> extract_failed(vector<Student_info>& students)
{
    int first = 0;
    Student_info temp;
    vector<Student_info> failed, passed;
    vector<Student_info>::size_type i = 0;
    vector<Student_info>::size_type failed_part = 0;
    vector<Student_info>::size_type i_failed = 0; /* holds pos. of last failed student default: top of vector */

    /* invariant: range [0, i) are students with passing grades */
    while (i != students.size()) {
        /* if failed, save the index for using in exchange */
        if (fgrade(students[i])) {
               i_failed = i;
               /* if passed, change student with student with index_failed (if there's none then leave vector as it is)*/
        } else {
            if (i_failed) {
                p = student[i];
                student[i] = student[i_failed];
                student[i_failed] = temp;
                if (!first) {
                    failed_part = i;
                    first = 1;
                }
            }
        }
        i++;
    }
    /* Now remove all the bottom part of it */
    return students;
}

list<Student_info> extract_failed(list<Student_info>& students)
{
    Student_info temp;
    list<Student_info> failed;
    list<Student_info>::iterator iter = students.begin();
    list<Student_info>::iterator iter_failed = students.begin(); /* holds pos. of last failed student default: top of vector */

    /* invariant: range [0, i) are students with passing grades */
    while (iter != students.end()) {
        if (fgrade(*iter)) {
        /* if failed, save the index for using in exchange */
            iter_failed = iter;
               /* if passed, change student with student with index_failed (default = top) */
        } else {
            temp = *iter;
            *iter = *iter_failed;
            *iter_failed = temp;
        }
        iter++;
    }
    return students;
}
