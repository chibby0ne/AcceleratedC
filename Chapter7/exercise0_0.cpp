#include <iostream>
#include <string>
#include <map>

using namespace std;

int main(int argc, const char *argv[])
{
    string s;
    std::map<string, int> counters;

    /* read input, keeping track of each word and how ofter we see it */
    while (cin >> s) {
        counters[s]++;
    }

    /* write the words and associated counts */
    for (map<string, int>::const_iterator it = counters.begin(); it != counters.end(); it++) {
        cout << it->first << "\t" << it->second << endl;
    }
    return 0;
}
