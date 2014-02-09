#include <iostream>
#include <vector>

#include "Str.h"
#include "Vec.h"

#include <string>


using namespace std;


int main(int argc, const char *argv[])
{
    /*
    Str str = "Test string...";
    char buffer[1];
    size_t length = str.copy(buffer, 6, 5);
    buffer[length] = '\0';
    cout << "buffer contains: " << buffer << endl;
    

    // data
    Str str1 = "Test string";
    char* cstr = "Test string";

    if (str1.size() == std::strlen(cstr)) {
        cout << "str and cstr have the same length" << endl;

        if ((memcmp(cstr, str1.data(), str1.size())) == 0) {
                cout << "str and cstr have the same content" << endl;
        }
    }

    // c_str
    Str str2 = "Please split this sentence into tokens";
    char* cstr1 = new char [str2.size() + 1];
    strcpy(cstr1, str2.c_str());

    // cstr1 now contains c-string copy of str2

    char *p = strtok(cstr1, " ");
    while (p != 0) {
        cout << p << '\n';
        p = strtok(NULL, " ");
    }

    delete[] cstr1;


    // Str as condition
    Str test;
    if (test) {
        cout << "it's working" << endl;
    } else {
        cout << "it's not working" << endl;
    }


    // getline, begin end
    //
    vector<Str> lines;
    Str line;
    while (getline(cin, line)) {
        lines.push_back(line);
    }
    for (unsigned int i = 0; i != lines.size(); i++) {
        cout << "line " << i << ": " << lines[i] << endl;
    }
    cout << "test of line.begin(): " << lines[0].begin() << endl;
    cout << "test of line.end(): " << lines[0].end() << endl;

    // constructor from vec by iterator
    Str s4 = "Hello";
    cout << s4 << endl;
    Str s5(s4.begin(), s4.end());
    cout << s5 << endl;


    // relational operators
    Str alpha = "alpha";
    Str beta = "beta";
    string alpha2 = "alpha";
    string beta2 = "beta";

    if (true) {
        cout << "true = " << true << endl;
    }

    for (unsigned int i = 0; i != alpha.size() && i != beta.size(); i++) {
        cout << "alpha[" << i << "] <= beta[" << i << "] = " << (alpha[i] <= beta[i]) << endl;
    }

    cout << "alpha = " << alpha << endl;
    cout << "beta = " << beta << endl;

    cout << "alpha == beta = " << (alpha == "beta") << endl;
    cout << "alpha != beta = " << ("alpha" != beta) << endl;

    cout << "alpha <= beta = " << (alpha <= beta) << endl;
    cout << "alpha < beta = " << (alpha < beta) << endl;
    cout << "alpha >= beta = " << (alpha >= beta) << endl;
    cout << "alpha > beta = " << (alpha > beta) << endl;

    cout << "for strings" << endl;
    cout << "alpha2 = " << alpha2 << endl;
    cout << "beta2 = " << beta2 << endl;

    cout << "alpha2 == beta2 = " << (alpha2 == beta2) << endl;
    cout << "alpha2 != beta2 = " << (alpha2 != beta2) << endl;

    cout << "alpha2 <= beta2 = " << (alpha2 <= beta2) << endl;
    cout << "alpha2 < beta2 = " << (alpha2 < beta2) << endl;
    cout << "alpha2 >= beta2 = " << (alpha2 >= beta2) << endl;
    cout << "alpha2 > beta2 = " << (alpha2 > beta2) << endl;

    */
    // insert
    Str insert = "ground";
    Str inserted = "eeeeee";
    Str team = "team";

    cout << endl;
    cout << insert << endl;
    cout << inserted << endl;
    insert.insert(1,inserted);
    cout << "insert = " << insert << endl;

    insert = "ground";
    insert.insert(1,team,2,2);
    cout << "insert = " << insert << endl;
    
    insert = "ground";
    insert.insert(1,"am");
    cout << "insert = " << insert << endl;

    insert = "ground";
    insert.insert(1,"ambar", 2);
    cout << "insert = " << insert << endl;

    insert = "ground";
    insert.insert(1,5,'e');
    cout << "insert = " << insert << endl;

    insert = "ground";
    insert.insert(insert.begin(), 'l');
    cout << "insert = " << insert << endl;

    insert = "ground";
    insert.insert(insert.begin(), team.begin(), team.end());
    cout << "insert = " << insert << endl;

    /*
    string test = "ground";
    string test1 = "team";
    test.insert(test.begin(), test1.begin() + 1, test1.end() + 3);
    cout << "insert = " << test << endl;

    */
    /*
    Vec<char> v(team.begin(), team.end());
    for (unsigned int i = 0; i != v.size(); i++) {
        cout << "v[" << i << "] = " << v[i] << endl;
    }
    */
    

    return 0;
}
