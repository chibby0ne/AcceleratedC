#include <iostream>
#include <algorithm>
#include <iostream>
#include <fstream>
#include <string>
#include <iomanip>
#include <stdexcept>
#include "grade.h"
#include "Student_info.h"
#include "extract_failed.h"

using std::cin;
using std::cout;
using std::domain_error;
using std::endl;
using std::max;
using std::setprecision;
using std::sort;
using std::streamsize;
using std::vector;
using std::string;
using std::ifstream;


int main(int argc, const char *argv[])
{
    vector<Student_info> students, failed;
    Student_info record;
    string::size_type maxlen = 0;
    ifstream myfile;

    myfile.open("input.txt");

    /* read and store all the students' data
     * Invariant: students contains all the students records read so far
     *            maxlen contains the lenght of the longest name in students*/
    while (read(myfile, record)) {
        // find length of longest name
        maxlen = max(maxlen, record.name.size());
        students.push_back(record);
    }

    /* remove students that failed from list */
    failed = extract_failed(students);

    // sort students records alphabetically
    sort(students.begin(), students.end(), compare);


    // write the names and grades
    for (vector<Student_info>::size_type i = 0; i < students.size(); i++) {
        cout << students[i].name << string(maxlen + 1 - students[i].name.size(), ' ');
        /* try: initiates a block that might throw an exception */
        
        try {
            double final_grade = grade(students[i]);
            streamsize prec = cout.precision();
            cout << setprecision(3) << final_grade << setprecision(prec);
        } catch (domain_error e) {
           /* what is a member function of exception in Std lib, that has copy of 
            * argument of exception */ 
            cout << e.what();
        }
        cout << endl;
    }
    return 0;
}












