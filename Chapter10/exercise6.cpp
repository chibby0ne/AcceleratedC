#include <iostream>
#include <string>
#include <cctype>

#include "String_list.h"

using namespace std;

String_list split(const string& s)
{
    String_list ret;
    typedef string::size_type string_size;
    string_size i = 0;
    while (i != s.size()) {
        while (i != s.size() && isspace(s[i])) {
            i++;
        }

        string_size j = i;

        while (j != s.size() && !isspace(s[j])) {
            j++;
        }

        if (i != j) {
            ret.push_back(s.substr(i, j - i));
            i = j;
        }
    }
    return ret;
}

int main(int argc, const char *argv[])
{
    string s, t;
//    getline(cin, s);
    while (cin >> s) {
        t = t + " " + s;
    }
    String_list list = split(t);
    for (String_list::const_iterator it = list.begin(); it != list.end(); it++) {
        cout << *it << endl;
    }
    return 0;
}

