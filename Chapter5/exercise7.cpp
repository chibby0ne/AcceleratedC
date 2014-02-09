#include <iostream>
#include <vector>
#include <string>

using std::cout;
using std::endl;
using std::vector;
using std::string;
using std::max;

vector<string> frame(const vector<string>& v);
string::size_type width(const vector<string>& v);

int main(int argc, const char *argv[])
{
    vector<string> v, w;
    cout << v.size() << endl;
    w = frame(v);
    cout << w.size() << endl;
    for (vector<string>::size_type i = 0; i != v.size(); i++) {
        cout << v[i] << endl;
    }
    for (vector<string>::size_type i = 0; i != w.size(); i++) {
        cout << w[i] << endl;
    }
    return 0;
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
        maxlen = max(maxlen, v.size());
    }
    return maxlen;
}
