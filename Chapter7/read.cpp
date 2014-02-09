#include "read.h"

using std::istream;
using std::string;
using std::vector;
using std::cout;

/* function that reads word from istream and stores them in vector */
istream& read_to_vector(istream& in, vector<string>& vec)
{
    string word;
    cout << ">";
    if (in >> word) {
        vec.push_back(word);
    }
    return in;
}
