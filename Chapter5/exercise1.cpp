#include <iostream>
#include <string>
#include <vector>
#include <cctype>
#include "split.h"


using std::cin;
using std::cout;
using std::endl;
using std::string;
using std::vector;

int main(int argc, const char *argv[])
{
    string s, temp;
    vector<string> src, permuted;
    typedef vector<string>::size_type vec_size;
    
    while (getline(cin, s)) {
        src.push_back(s);
    }
    cout << endl;
    /* invariant: we have permuted k lines */
    for (vec_size k = 0; k != src.size(); k++) {
        permuted = split(src[k]);
        /* invariant: printed j permutations of line */
        for (vector<string>::size_type j = 0; j != permuted.size(); j++) {
            /* invariant: printed i words of line */
            for (vector<string>::size_type i = 0; i != permuted.size(); i++) {
                cout << permuted[i] << " ";
            }
            /* separate permutes by one line */
            cout << endl;
            /* move element from beginning of vector to the end */
            temp = permuted[0];
            permuted.erase(permuted.begin());
            permuted.push_back(temp);
        }
        /* separate lines by one empty line */
        cout << endl;
    }
        
    return 0;
}

