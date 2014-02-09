#include <iostream>
#include <memory>
#include <algorithm>
#include <cstddef>

#include "Vec.h"

using namespace std;

void Print(Vec<int>& v)
{
    for (size_t i = 0; i != v.size(); i++) {
        cout << "v["<< i << "] " << v[i] << endl;
    }
}

int main(int argc, const char *argv[])
{
    int x = 100;
    Vec<int> vec;
    vec.push_back(x);
    vec.push_back(2*x);
    vec.push_back(3*x);
    vec.push_back(4*x);
    vec.push_back(5*x);
    Vec<int>::iterator it;

    cout << "originally" << endl;
    cout << "size: " << vec.size() << endl;
    Print(vec);

    cout << "After erase" << endl;
    it = vec.erase(vec.begin() + 1, vec.begin() + 3);
    cout << "size: " << vec.size() << endl;
    Print(vec);
    cout << "it (return from erase) = " << *it << endl;


    cout << "After erase" << endl;
    it = vec.erase(it);
    cout << "size: " << vec.size() << endl;
    Print(vec);
    cout << "it (return from erase) = " << *it << endl;

    cout << "After clear" << endl;
    vec.clear();
    cout << "size: " << vec.size() << endl;
    Print(vec);
    return 0;
}
