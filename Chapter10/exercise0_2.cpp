#include <stdlib.h>
#include <iostream>
#include <vector>

using namespace std;

string letter_grade(double grade)
{
    // range posts for numeric grades
    static const double numbers[] = {
        97, 94, 90, 87, 84, 80, 77, 74, 70, 60, 0
    };

    // names for the letter grades
    static const char* const letters[] = {
        "A+", "A", "A-", "B+", "B", "B-", "C+", "C", "C-", "D", "F"
    };

    // compute the number of grades given the size of the array
    // and the size of a single element
    static const size_t ngrades = sizeof(numbers)/sizeof(*numbers);

    // fiven a numeric grade, find and return the associated letter grade
    for (size_t i = 0; i != ngrades; i++) {
        if (grade >= numbers[i]) {
            return letters[i];
        }
    }
    return "?\?\?";
}

double todouble(const char* s)
{
    double sum, pow;
    for (; *s == ' ' || *s == '\t'; s++) {
        ;
    }

    int sign = (*s == '-' ? -1 : 1);

    if (sign == -1) {
        s++;
    }

    sum = 0;
    pow = 1;
    if (isdigit(*s)) {
        sum += *s - '0';
        s++;
        for (; isdigit(*s); s++) {
            sum *= 10;
            sum += *s - '0'; 
        }
    }
    if (*s == '.') {
        s++;
        for (; isdigit(*s); s++) {
            sum *= 10;
            pow *= 10;
            sum += *s - '0';
        }
    }
    return sign * sum / pow;
}

int main(int argc, const char *argv[])
{
    for (int i = 1; i != argc; i++) {
        cout << "grade for " << argv[i] << " is = " << letter_grade(todouble(argv[i])) << endl;
    }
    return 0;
}
