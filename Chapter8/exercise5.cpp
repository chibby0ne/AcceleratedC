#include <iostream>
#include <string>
#include <string>
#include <map>
#include <algorithm>

int main(int argc, const char *argv[])
{


    xef(cin, inserter(index, index.end()));

    return 0;
}

template <class For>
void xref<(istream& in, For out, vector<string> find_words(const string&) = split)
{
    string line;
    int line_number = 0;
    map<string, vector<int> > ret;

    while (getline(in, line)) {
        line_number++;
    
        vector<string> words = find_words(line);

        for (vector<string>::const_iterator it = words.begin(); it != words.end(); it++) {
            *out++ = make_pair(*it, line_number);
        }
    }
}

list<string> gen_sentence(const Grammar& g)
{
    list<string> ret;
    gen_aux(g, "<sentence>", ret);
    return ret;
}

void gen_aux(const Grammar& g, const string& word, list<string>& ret)
{
    if (bracketed(word)) {
        ret.push_back(word);
    } else {
        Grammar::const_iterator it = g.find(word);
        if (it == g.end()) {
            throw logic_error("empty rule");
        }
        const Rule_collection& c = it->second;

        const Rule& r = c[nrand(c.size())];

        for (Rule::const_iterator it = r.begin(); it != r.end(); it++) {
            gen_aux(g, *i, ret);
        }
    }
}

bool bracketed(const string& s)
{
    return s.size() > 1 && s[0] == '<' && s[s.size() - 1] == '>';
}

