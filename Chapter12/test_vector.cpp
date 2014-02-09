#include <iostream>
#include <string>


#include "Vec.h"

using namespace std;

void PrintVec(Vec<char>& v);

int main(int argc, const char *argv[])
{
    string s = "vitalisia";
    string s1 = "lol";
    string assign = "assign";
    Vec<char> vec(s.begin(), s.end());
    PrintVec(vec);
    vec.insert(vec.begin(), 't');
    PrintVec(vec);
    vec.insert(vec.begin() + 1, 4,'o');
    PrintVec(vec);
    vec.insert(vec.begin() + 1, s1.begin(), s1.end());
    PrintVec(vec);

    vec.assign(assign.begin(), assign.end());
    PrintVec(vec);
    vec.assign(4, 'a');
    PrintVec(vec);


    return 0;
}

void PrintVec(Vec<char>& v)
{
    for (unsigned int i = 0; i != v.size(); i++) {
        cout << v[i]; 
    }
    cout << endl;
}
