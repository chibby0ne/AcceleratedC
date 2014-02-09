#include <algorithm>
#include <iostream>
#include <string>
#include <map>
#include <vector>


using namespace std;

typedef map<string, int>::iterator Map_iter;

bool sort_aux(Map_iter it1,  Map_iter it2);

int main(int argc, const char *argv[])
{
    string s;
    map<string, int> counters;

    /* read input, keeping track of each word and how ofter we see it */
    while (cin >> s) {
        counters[s]++;
    }

    /* store the iterators in a vector */

    vector<Map_iter> vec;

    for (Map_iter it = counters.begin(); it != counters.end(); it++) {
        vec.push_back(it);
    }

    //sort them by the value
    sort(vec.begin(), vec.end(), sort_aux);

    /* write the words and associated counts */
    for (vector<Map_iter>::iterator it = vec.begin(); it != vec.end(); it++) {
        cout << (*(*it)).first << "\t" << (*(*it)).second << endl;
    }
    return 0;
}

bool sort_aux(Map_iter it1, Map_iter it2)
{
   return it1->second < it2->second;
}
