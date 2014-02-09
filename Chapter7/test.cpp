#include <iostream>
#include <string>
#include <vector>

using namespace std;

int main(int argc, const char *argv[])
{
    vector<string> temp;
    vector<string> rule;

    temp.push_back("Hello");
    temp.push_back("there");
    temp.push_back("crazy");
    temp.push_back("love");


    for (vector<string>::iterator i = temp.begin(); i != temp.end(); i++) {
        cout << *i << " " << endl;
    }

    for (vector<string>::reverse_iterator i = temp.rbegin(); i != temp.rend(); i++) {
        rule.push_back(*i);
    }

    for (vector<string>::iterator i = rule.begin(); i != rule.end(); i++) {
        cout << *i << " " << endl;
    }

    
    
    return 0;
}
