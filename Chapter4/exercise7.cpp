/* Write a program that calculates the average of the numbers stored in a vector<double> */
#include <iostream>
#include <ios>
#include <iomanip>
#include <vector>
#include <stdexcept>

using std::cin;
using std::cout;
using std::endl;
using std::vector;

double average(const vector<double>& vec);

int main(int argc, const char *argv[])
{
    vector<double> numbers;
    double num;

    while (cin >> num) {
        numbers.push_back(num);
    }
    cout << "The average of these numbers is: " << average(numbers) << endl;
    return 0;
}

double average(const vector<double>& vec)
{
    typedef vector<double>::size_type vec_size;
    vec_size elements = vec.size();
    double sum = 0;
    for (vec_size i = 0; i != elements; i++) {
        sum += vec[i];
    }
    return sum / elements;
}
