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
void gen_aux(const Grammar& g, const string& word, vector<string>& ret, Rule& rule);
bool bracketed(const string& s);
int nrand(int);

int main(int argc, const char *argv[])
{
    int time = 0;
    ifstream myfile;
    
    /* generate a sentece */
    while (time <= 2) {
        myfile.open("grammar.txt");
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
    vector<string> rule;
    gen_aux(g, "<sentence>", ret, rule);
    return ret;
}

void gen_aux(const Grammar& g, const string& word, vector<string>& ret, vector<string>& rule)
{

    // get Rule that matches category sentence
    Grammar::const_iterator it = g.find(word);
    // get Rule colecction from that rule (only one rule) 
    // and get the one rule
    rule = (it->second)[0];

    // put it backwards in rule so we start reading from the last one but also the push the new rules to the back
    vector<string>::iterator i = rule.begin();
    while (i != rule.end()) {
        if (!bracketed(*i)) {
            ret.push_back(*i);
        } else {
            // get Rule that matches category
            Grammar::const_iterator j = g.find(*i);
            // get Rule colecction from that rule
            const Rule_collection c = j->second;
            // get one of the Rules from that rule collection randomly
            const Rule r = c[nrand(c.size())];
            rule.insert(i + 1, r.begin(), r.end());
        }
        i = rule.erase(rule.begin());
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
