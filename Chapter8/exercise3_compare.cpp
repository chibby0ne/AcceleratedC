#include <iostream>
#include <fstream>
#include <vector>
#include <string>
#include <iterator>
#include <algorithm>
#include <stdexcept>

using namespace std;

template <class T>
typename iterator_traits<T>::value_type median(T begin, T end)
{
    // define a variable with type matching the type that the iterator points to
    typename iterator_traits<T>::value_type val;
    // difference type is the type used to express the result of substracting one iterator with another
    typedef typename iterator_traits<T>::difference_type dif;
    dif size = end - begin;
    if (size == 0) {
        throw domain_error("median of an empty vector");
    }
    sort(begin, end);
    dif mid = size / 2;
    val =  size % 2 == 0 ? ( *(begin + mid) + *(begin + mid - 1) ) / 2 : *(begin + mid);
    return val;
}

template <class T>
T median1(vector<T> v)
{
    typedef typename vector<T>::size_type vec_sz;
    vec_sz size = v.size();
    if (size == 0) {
        throw domain_error("median of an empty vector");
    }
    sort(v.begin(), v.end());
    vec_sz mid = size / 2;
    return size % 2 == 0 ? ( v[mid] + v[mid - 1] ) / 2 : v[mid];
}

int main(int argc, const char *argv[])
{
    int temp;
    vector<int> myvector;
    vector<double> myvector2;
    ifstream myfile;
    // file with numbers
    myfile.open("test_exer3.txt");
    while (myfile >> temp) {
        myvector.push_back(temp);
    }
    // clear the stream to enable it to be read again
    myfile.clear();
    // read from the beginning by setting the position of the next char to be read at the beggining
    myfile.seekg(0, myfile.beg);
    while (myfile >> temp) {
        myvector.push_back(temp);
    }
    cout << "Median of myvector(function which copies the whole vector) is: " <<  median1(myvector) << endl;
    cout << "Now for double numbers" << endl;
    cout << "Median of myvector2(function which copies the whole vector) is: " <<  median1(myvector) << endl;
    return 0;
}
