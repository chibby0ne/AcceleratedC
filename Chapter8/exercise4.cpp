#include <iostream>
#include <algorithm>
#include <vector>

using namespace std;


template <class Bi> void reverse1(Bi begin, Bi end)
{
    Bi temp;
    while (begin != end) {
        --end;
        if (begin != end) {
            swap(*begin++, *end);
        }
    }
}

void PrintVector(const vector<int>& vec)
{
    for (vector<int>::const_iterator it = vec.begin(); it != vec.end(); it++) {
        cout << " " << *it << endl;
    }
}

int main(int argc, const char *argv[])
{
    int array[] = { 10, 20, 30, 40};
    vector<int> myvec(array, array + sizeof(array)/sizeof(int));
    PrintVector(myvec);
    cout << "Now reverse" << endl;
    reverse1(myvec.begin(), myvec.end());
    PrintVector(myvec);
    return 0;
}
