#include <algorithm>
#include <iostream>
#include <ios>
#include <iomanip>
#include <string>
#include <vector>

using namespace std;

void PrintVector(const vector<string>& T);
bool space(char c);
bool not_space(char c);
vector<string> split(const string& str);
bool is_palindrome(const string& s);
vector<string> find_urls(const string& s);
string::const_iterator url_beg(string::const_iterator b, string::const_iterator e);
string::const_iterator url_end(string::const_iterator b, string::const_iterator e);
bool not_url_char(char c);

int main(int argc, const char *argv[])
{
    string word = "hello";
    string word1 = "eye";
    string words = word + " " + word + " " + word;
    string url = "asdad://asdasd.com://sd/a asd://";
    vector<string> ret, sol;

    cout << "Is eye a palidrome? " << (is_palindrome(word1) ? "yes" : "no") << endl;
    cout << "Is hello a palidrome? " << (is_palindrome(word) ? "yes" : "no") << endl;
    ret = split(words);
    PrintVector(ret);

    sol = find_urls(url);
    PrintVector(sol);
    return 0;
}

vector<string> find_urls(const string& s)
{
    vector<string> ret;
    typedef string::const_iterator iter;
    iter b = s.begin(), e = s.end();

    /* look through the entire string */
    while (b != e) {
        /* look for one or more letters followed by :// */
        b = url_beg(b, e);
        /* if we found it */
        if (b != e) {
            /* get the rest of the URL */
            iter after = url_end(b, e);
            /* remember the URL */
            ret.push_back(string(b, after));
            /* advance b and check for more URL on this time */
            b = after;
        }
    }
    return ret;
}

string::const_iterator url_beg(string::const_iterator b, string::const_iterator e)
{
    typedef string::const_iterator iter;
    static const string sep = "://";
    /* i marks where the separator was found */
    iter i = b;
    while ((i = search(i, e, sep.begin(), sep.end())) != e) {
        /* make sure the separator isn't at the beginning or end of line */
        if (i != b && i + sep.size() != e) {

            /* beg marks the beginning of the protocol name */
            iter beg = i;
            while (beg != b && isalpha(beg[-1])) {
                beg--;
            }

            /* if there's at least one appropiate char before and after the separator */
            if (beg != i && !not_url_char(i[sep.size()])) {
                return beg;
            }
        }
        /* the separator we found wasn't part of a URL: advance i past the separator */
        i += sep.size();
    }
    return e;
}

/* begin_end: return iterator that is one past the url resource name   */
string::const_iterator url_end(string::const_iterator b, string::const_iterator e)
{
    return find_if(b, e, not_url_char); 
}

/* not_url_char = return true if char c can't be on a url */
bool not_url_char(char c)
{
    static const string url_ch="~;/?:@=&$-_.+!*'(),";

    /* see whether c can appear in a URL and return the negative */
    return ! ( isalnum(c) || find(url_ch.begin(), url_ch.end(), c) != url_ch.end() );
}

bool is_palindrome(const string& s)
{
    return equal(s.begin(), s.end(), s.rbegin());
}

void PrintVector(const vector<string>& T)
{
    for (vector<string>::const_iterator it = T.begin(); it != T.end(); it++) {
        cout << *it << endl;
    }
}

bool space(char c)
{
    return isspace(c);
}

bool not_space(char c)
{
    return !isspace(c);
}

vector<string> split(const string& str)
{
    typedef string::const_iterator iter;
    std::vector<string> ret;
    iter i = str.begin();
    while (i != str.end()) {
        //  ignore blank spaces
        i = find_if(i, str.end(), not_space);
        //  find end of this word
        iter j = find_if(i, str.end(), space);
        //  copy the characters in [i, j)
        if (i != str.end()) {
            ret.push_back(string(i, j));
        }
        i = j;
    }
    return ret;
}
