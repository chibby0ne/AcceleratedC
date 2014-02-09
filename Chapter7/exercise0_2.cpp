#include <iostream>
#include <fstream>
#include <vector>
#include <algorithm>
#include <string>
#include <map>
#include <stdexcept>
#include <cstdlib>
#include "split.h"


using namespace std;

typedef vector<string> Rule;
typedef vector<Rule> Rule_collection;
typedef map<string, Rule_collection> Grammar;

Grammar read_grammar(ifstream& in);
vector<string> gen_sentence(const Grammar& g);
void gen_aux(const Grammar& g, const string& word, vector<string>& ret);
bool bracketed(const string& s);
int nrand(int);

int main(int argc, const char *argv[])
{
    int time = 0;
    ifstream myfile;
    while (time <= 2) {
        myfile.open("grammar.txt");
        /* generate a sentece */
        vector<string> sentence = gen_sentence(read_grammar(myfile));

        /* write the first word, if any  */
        vector<string>::const_iterator it = sentence.begin();
        if (!sentence.empty()) {
            cout << *it;
            it++;
        }

        /* write the rest of the words, each preceded by a space */
        while (it != sentence.end()) {
            cout << " " << *it;
            ++it;
        }

        cout << endl;
        time++;
        myfile.close();
    }
    return 0;

}

Grammar read_grammar(ifstream& in)
{
    Grammar ret;
    string line;

    /* read the input */
    while (getline(in, line)) {
        /* split the inputs into words */
        vector<string> entry = split(line);
        if (!entry.empty()) {
            ret[entry[0]].push_back(Rule(entry.begin() + 1, entry.end()));
        }
    }
    return ret;
}

vector<string> gen_sentence(const Grammar& g)
{
    vector<string> ret;
    gen_aux(g, "<sentence>", ret);
    return ret;
}

void gen_aux(const Grammar& g, const string& word, vector<string>& ret)
{
    if (!bracketed(word)) {
        ret.push_back(word);
    } else {
        // locate the rule that corresponds to word
        Grammar::const_iterator it = g.find(word);
        if (it == g.end()) {
            throw logic_error("empty rule");
        }
        // fetch the set of possible rules
        const Rule_collection& c = it->second;

        // fetch one of the rules randomly
        const Rule& r = c[nrand(c.size())];

        //recursively evaluate the selected rule
        for (Rule::const_iterator i = r.begin(); i != r.end(); i++) {
            gen_aux(g, *i, ret);
        }
    } 
}

bool bracketed(const string& s)
{
    return s.size() > 1 && s[0] == '<' && s[s.size() - 1] == '>';
}

int nrand(int n)
{
    if (n <= 0 || n > RAND_MAX) {
        throw domain_error("Argument to nrand is out of range");
    }

    const int bucket_size = RAND_MAX / n;
    int r;

    do {
        r = rand() / bucket_size;
    } while (r >= n);

    return r;
}
