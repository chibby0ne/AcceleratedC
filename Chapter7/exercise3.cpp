#include <iostream>
#include <string>
#include <vector>
#include <map>
#include "split.h"


using namespace std;

map<string, vector<int> > xref(istream& in, vector<string> find_words(const string&) = split);
bool vec_find(const vector<int>& vec, const int& line_number);

int main(int argc, const char *argv[])
{
    /* get the map with words and line_number appearances */
    map<string, vector<int> > ret = xref(cin);

    /* invariant: it->first represents the current word */
    for (map<string, vector<int> >::const_iterator it = ret.begin(); it != ret.end(); it++) {
        cout << it->first << " occurs in line(s): ";

        /* we want to show the line number in the same line so the first case must be done manually */
        vector<int>::const_iterator line_it = it->second.begin();
        cout << *line_it;
        line_it++;

        /* for each additional line number, add a ", line_number"*/
        while (line_it != it->second.end()) {
            cout << ", " << *line_it;
            line_it++;
        }
        /* print next word in next line */
        cout << endl;
    }
    return 0;
}

map<string, vector<int> > xref(istream& in, vector<string> find_words(const string&))
{

    string line;
    int line_number = 0;
    map<string, vector<int> > ret;

    /* get all lines */
    while (getline(in, line)) {
        ++line_number;          // we received a line!

        /* split current line and put words in vector */
        vector<string> words = find_words(line);

        /* check whole vector, and use word as key for map and push line_num */
        for (vector<string>::const_iterator it = words.begin(); it != words.end(); it++) {
           if (!vec_find(ret[*it], line_number)) {
               ret[*it].push_back(line_number);
           } 
        }
    }
    return ret;
}

bool vec_find(const vector<int>& vec, const int& line_number)
{
    //search in all the vector
    vector<int>::const_iterator it;
    for (vector<int>::const_iterator it = vec.begin(); it != vec.end(); it++) {
        if (*it == line_number) {
            return true;
        }
    }
    return false;
}
