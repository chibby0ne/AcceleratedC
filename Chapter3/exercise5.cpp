//handle grades for several students. using two vectors:
//grades and names
#include <iostream>
#include <string>
#include <ios>
#include <iomanip>
#include <vector>
#include <algorithm>

using std::cin;
using std::cout;
using std::endl;
using std::string;
using std::vector;

int main(int argc, const char *argv[])
{
   cout << "Please enter name of student:" << endl;
   string name;
   vector<string> names;
   vector<double> grades;
   while (cin >> name) {
       names.push_back(name);

       cout << "Enter grade of midterm and final exam: ";
       double midterm, final;
       cin >> midterm >> final;

       cout << "Enter homework grades: " << endl;
       double grade;
       vector<double> homework;
       while (cin >> grade) {
           homework.push_back(grade);
       }

       typedef vector<double>::size_type vc_sz;
       vc_sz size = homework.size();
       if (size == 0) {
           cout << "Need at least one grade" << endl;
           return -1;
       }

       cout << "Enter desired method for homework grade: average or median" << endl;
       string method;
       cin >> method; 
       while (method != "average" || method != "median") {
           if (method == "average") {
               double sum;
               for (vc_sz index = 0; index < size; index++) {
                   sum += homework[index]; 
               }
               double aver = sum / size;
               double fin_grade = 0.2 * midterm + 0.4 * final + 0.4 * aver;
               grades.push_back(fin_grade);
           } else if (method == "median") {
               sort(homework.begin(), homework.end());
               vc_sz mid = size / 2;
               double median;
               median = size % 2 == 0 ? (homework[mid] + homework[mid-1]) / 2 : homework[mid];
               double fin_grade_median = 0.2 * midterm + 0.4 * final + 0.4 * median;
               grades.push_back(fin_grade_median);
           } else {
               cout << "Unvalid option. Try again" << endl;
               cin >> method;
           }
       }
   }

   
   for (vector<string>::size_type index = 0; index < names.size(); index++) {
       cout << "Student: " << names[index] << "GPA : " << grades[index] << endl;
   }
   return 0;
}
