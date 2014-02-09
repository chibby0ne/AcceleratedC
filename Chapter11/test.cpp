#include <iostream>
#include <vector>

using namespace std;

void Print(const vector<int>& v)
{
    for (vector<int>::size_type i = 0; i != v.size(); i++) {
        cout << "v["<< i << "] " << v[i] << endl;
    }
}

int main(int argc, const char *argv[])
{
    vector<int> vec;
    vector<int>::iterator it;
    vec.push_back(100);
    vec.push_back(200);
    vec.push_back(300);
    cout << "originally" << endl;
    cout << "size: " << vec.size() << endl;
    Print(vec);
    cout << "After erase" << endl;
    it = vec.erase(vec.begin()+1);
    cout << "size: " << vec.size() << endl;
    Print(vec);
    cout << "it (return from erase) = " << *it << endl;
    cout << "After clear" << endl;
    vec.clear();
    cout << "size: " << vec.size() << endl;
    Print(vec);
    return 0;
}
