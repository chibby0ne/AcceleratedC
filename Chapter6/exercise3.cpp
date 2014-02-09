#include <iostream>
#include <algorithm>
#include <iterator>
#include <vector>

using namespace std;

void PrintVector(const vector<int>& v);

int main(int argc, const char *argv[])
{
    vector<int> u(10, 100);
    vector<int> v;
    copy(u.begin(), u.end(), v.begin());

//    PrintVector(v);
    return 0;
}

void PrintVector(const vector<int>& v)
{
    for (vector<int>::const_iterator it = v.begin(); it != v.end(); it++) {
        cout << *it << endl;
        
    }
}
