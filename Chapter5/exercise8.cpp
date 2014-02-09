#include <iostream>
#include <fstream>
#include <string>
#include <vector>

using namespace std;

vector<string> frame(const vector<string>& v);
string::size_type width(const vector<string>& v);
vector<string> hcat(const vector<string>& left, const vector<string>& right);

int main(int argc, const char *argv[])
{
    string s;
    vector<string> v, w, y;
    ifstream file;

    file.open("input5.txt");
    while (getline(file, s)) {
        v.push_back(s);
    }
    file.close();
    w = frame(v);
    y = hcat(v, w);
    for (vector<string>::size_type i = 0; i != y.size(); i++) {
        cout << y[i] << endl;
    }
    return 0;
}

vector<string> hcat(const vector<string>& left, const vector<string>& right)
{
    vector<string> ret;

    string::size_type width1 = width(left) + 1;

    vector<string>::size_type i = 0, j = 0;

    string s;
    while (i != left.size() || j != right.size()) {
        if (i != left.size()) {
            s = left[i++];
        }
        s += string(width1 - s.size(), ' ');

        if (j != right.size()) {
            s += right[j++];
        }

        ret.push_back(s);
    }
    return ret;
}
vector<string> frame(const vector<string>& v)
{
    vector<string> ret;
    string::size_type maxlen = width(v);
    string border(maxlen + 4, '*');

    /* write the top border */
    ret.push_back(border);

    /* write each interior row, bordered by an asterisk and a space */
    for (vector<string>::size_type i = 0; i != v.size(); i++) {
        ret.push_back("* " + v[i] + string(maxlen - v[i].size(), ' ') + " *");
    }

    /* write the bottom border */
    ret.push_back(border);
    return ret;
}

string::size_type width(const vector<string>& v)
{
    string::size_type maxlen = 0;
    for (vector<string>::size_type i = 0; i != v.size(); i++) {
        maxlen = max(maxlen, v[i].size());
    }
    return maxlen;
}
