#include <iostream>
#include <algorithm>
#include <stdexcept>
#include <vector>
#include <iterator>

#define N 6

using namespace std;

template <class T>
typename iterator_traits<T>::value_type median(T begin, T end)
{
    ptrdiff_t size = end - begin;
    if (size == 0) {
        throw domain_error("median of an empty container");
    }
    sort(begin, end);
    size_t mid = size / 2;
    return size % 2 == 0 ? (*(begin + mid) + *(begin + mid - 1)) / 2 : *(begin + mid);
}

int main(int argc, const char *argv[])
{
    double array[N] = { 5, 6, 7, 8, 9, 10};
    int array2[N] = { 5, 6, 7, 8, 9, 10};
    cout << "median of array = " << median(array, array + N) << endl;
    cout << "median of array2 = " << median(array2, array2 + N) << endl;

    std::vector<double> vec(array, array + N);
    cout << "median of vec = " << median(vec.begin(), vec.end()) << endl;
    for (int i = 0; i != sizeof(array); i++) {
        cout << array[i] << endl;
    }
    for (int i = 0; i != sizeof(array2); i++) {
        cout << array2[i] << endl;
    }
    return 0;
}


