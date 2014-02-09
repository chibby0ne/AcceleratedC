/* Write a fucntions that reads words fromt the input stream
 * and stores them in a vector. Use that fucntion both to write 
 * programs that count the number of words in the input, and to
 * count how many times each word occured */

#include <algorithm>
#include <iostream>
#include <ios>
#include <iomanip>
#include <string>
#include <vector>
#include "read.h"

using std::cin;
using std::cout;
using std::endl;
using std::vector;
using std::string;
using std::istream;


int main(int argc, const char *argv[])
{
    vector<string> words;
    unsigned int word_number = 0;
    /* invariant: i is the number of words and the loop keeps going 
     * as long as cin didn't fail to read last time */
    while (read_to_vector(cin, words)) {
        word_number++;
    }

    /* sort in order to get same words in sequence */
    sort(words.begin(), words.end());

    /* select the first word of vector, to compare with second and it's count 1 */
    string last = words[0];
    int count = 1;
       /*invariant: i is the number of words checked */
    for (string::size_type i = 1; i != words.size(); i++) {
        if (words[i] != last) {
            cout << last << " " << count << endl; 
            last = words[i];
            count = 0;
        } 
        count++;
    }
    return 0;
}

