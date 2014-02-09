#include <algorithm>
#include <iostream>
#include <stdexcept>
#include <vector>

using namespace std;

template <class T>
T median(vector<T> v);

int main(int argc, const char *argv[])
{
    double temp;
    vector<int> vec_in;
    vector<double> vec_dou;

    cout << "For the int vector:" << endl;
    while (cin >> temp) {
        vec_in.push_back(temp);
    }
    cin.clear();
    cout << "For the dou vector:" << endl;
    while (cin >> temp) {
        vec_dou.push_back(temp);
    }

    int med_in = median(vec_in);
    double med_dou = median(vec_dou);

    cout << "median for int vect: " << med_in << endl;
    cout << "median for dou vect: " << med_dou << endl;
    
    return 0;
}

template <class T>
T median(vector<T> v)
{
    typedef typename vector<T>::size_type vec_sz;

    vec_sz size = v.size();
    if (size == 0) {
        throw domain_error("median of an empty vector");
    }

    sort(v.begin(), v.end());

    vec_sz mid = size / 2;

    return size % 2 == 0 ? (v[mid] + v[mid - 1]) / 2 : v[mid];
}
