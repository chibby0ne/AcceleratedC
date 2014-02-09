#include <cctype>
#include <list>
#include <string>
#include <vector>
#include "split.h"

using std::vector;
using std::string;

/* extracts words from line and stores words as elements of a vector*/
vector<string> split(const string& s)
{
    vector<string> ret;
    typedef string::size_type string_size;
    string_size i = 0;
    /* invariant: we have processed characters in range[original i, actual i)  */
    while (i != s.size()) {
        /* invariant: characters from [original i, actual i) are whitespaces */
        while (i != s.size() && isspace(s[i])) {
            i++;
        }

        string_size j = i;
        /* invariant: character from [original j, actual j) are non-whitespace */
        while (j != s.size() && !isspace(s[j])) {
            j++;
        }
/* invariant: if we found one character, then copy s from i for j-i chars */
        if (i != j) {
            ret.push_back(s.substr(i, j - i));
            i = j;
        }
    }
    return ret;
}
