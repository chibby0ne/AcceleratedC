#include <iostream>
#include <fstream>
#include <algorithm>
#include <string>
#include <vector>
#include <cctype>
#include <cstring>



using namespace std;

vector<string> frame(const vector<string>& v);
vector<string> hcat(const vector<string>& left, const vector<string>& right);
vector<string> frame(const vector<string>& v);
string::size_type width(const vector<string>& v);
void PrintVector(const vector<string>& v);

int main(int argc, const char *argv[])
{
    ifstream file;
    vector<string> v;
    string s;

    file.open("text.txt");
    while (getline(file, s)) {
        v.push_back(s);
    }
    file.close();

    PrintVector(hcat(v, frame(v)));

    return 0;
}

void PrintVector(const vector<string>& v)
{
    for (vector<string>::const_iterator it = v.begin(); it != v.end(); it++) {
        cout << *it << endl;
    }
}

vector<string> hcat(const vector<string>& left, const vector<string>& right)
{
    vector<string> ret;

    /* space from left border to the first char of right */
    string::size_type width1 = width(left) + 1;

    /* indices to look at elements from left to right respectively */
    vector<string>::const_iterator it = left.begin(), jt = right.begin();

    /* continue intil we've seen all rows from both pictures */
    while (it != left.end() || jt != right.end()) {
        /* construct new string to hold chars of both pictures */
        string s;

        /* copy a row from left picture, if there is */
        if (it != left.end()) {
            s = *it++;
        }

        /* pad to full width */
        s += string(width1 - s.size(), ' ');

        /* copy a row from right picture, if there is */
        if (jt != right.end()) {
            s += *jt++;
        }
        /* push s to pciture we're creating */
        ret.push_back(s);
    }
    return ret;
}

vector<string> frame(const vector<string>& v)
{
    vector<string> ret;
    string::size_type maxlen = width(v);
    string border(maxlen + 4, '*');

    ret.push_back(border);

    for (vector<string>::const_iterator it = v.begin(); it != v.end(); it++) {
        ret.push_back("* " + *it + string(maxlen - it->size(), ' ') + " *");
    }

    ret.push_back(border);
    return ret;
}

string::size_type width(const vector<string>& v)
{
    string::size_type maxlen = 0;
    for (vector<string>::const_iterator it = v.begin(); it != v.end(); it++) {
        maxlen = max(maxlen, it->size());
    }
    return maxlen;
}
