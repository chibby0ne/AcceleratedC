#include <iostream>
#include <ios>
#include <iomanip>
#include <string>
#include <vector>
#include <algorithm>

using std::vector;
using std::string;
using std::endl;
using std::cin;
using std::cout;

int main(int argc, const char *argv[])
{
    //greet
    cout << "Please enter your name: ";

    //save name and greet
    string name;
    cin >> name;
    cout << "Hello " << name << "!" << endl;

    //ask for words and end-of-file
    cout << "Please enter words to be counted and " 
        "to end enter end-of-file:" << endl;
    
    //invariant: words contains the words entered so far
    vector<string> words;
    string x;
    while (cin >> x) {
        words.push_back(x);
    }

    typedef vector<string>::size_type vec_sz;
    vec_sz size = words.size();
    
    //check if user entered at least one word
    if (size == 0) {
        cout << "Error. At least one word should've been entered. "
            "Try again" << endl;
        return -1;
    }

    //sort
    sort(words.begin(), words.end());

    int count = 1;
    string current_word;
    current_word = words[0];
    
    //count 
    for (vec_sz current_index = 1; current_index < size; current_index++) {
        if (current_word != words[current_index]) {
            cout << "The current word | " << current_word << " | appears "
                << count << " times" << endl;
            current_word = words[current_index];
            count = 0;
        }
        count++;
    }
    cout << "The current word | " << current_word << " | appears "
        << count << " times" << endl;
       
    return 0;
}
