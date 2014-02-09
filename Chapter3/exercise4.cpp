//Write a program that reports the lenght of the longest and shortest
//string in its input

#include <iostream>
#include <string>
#include <ios>
#include <iomanip>
#include <vector>
#include <algorithm>

using std::cin;
using std::cout;
using std::endl;
using std::string;
using std::vector;


int main(int argc, const char *argv[])
{
    //ask for strings
    vector<string> words;
    string word;
    cout << "Please enter words and press end-of-file to end:" << endl;

    //invariant: words contains all words entered so far
    while (cin >> word) {
        words.push_back(word);
    }


    //check if vector is empty
    typedef vector<string>::size_type vec_sz;
    vec_sz size = words.size();
    cout << "Size of vector is: " << size << endl;
    if (size == 0) {
        cout << "Error. Enter at least one word. Try again" << endl;
        return -1;
    }

    //sort to ignore same words
    sort(words.begin(), words.end());

    //declare min and max sizes and words
    typedef string::size_type str_sz;
    str_sz min = 0;
    str_sz max = 0;
    string max_word;
    string min_word;
    str_sz length;

    //initialize min and max with first word
    string current_word = words[0];
        

    for (str_sz current_index = 1; current_index < size; current_index++) {
        if (current_word != words[current_index]) {
            length = current_word.size();
            if (length > max) {
                max = length;
                max_word = current_word;
            } if ( min == 0 || length < min) {
                min = length;
                min_word = current_word;
            }
            current_word = words[current_index];
        }
    }
    length = current_word.size();
    if (length > max) {
        max = length;
        max_word = current_word;
    } if ( min == 0 || length < min) {
        min = length;
        min_word = current_word;
    } 

    //print min and max strings
    cout << "The longest string is: " << max_word << " with " << max 
        << " characters" << endl;
    cout << "The shortest string is: " << min_word << " with " << min 
        << " characters" << endl;

    return 0;
}

