#include <iostream>
#include <string>

using std::cin;
using std::cout;
using std::endl;
using std::string;

int main(int argc, const char *argv[])
{
    //ask for the person's name
    cout << "Please enter your first name";
    cout << endl;

    //read the name
    string name;
    cin >> name;

    //ask for spacing of greeting to frame from sides
    cout << "Please enter amount of space to the sides" << endl;

    //read the space
    unsigned int pad_sides;
    cin >> pad_sides;

    //ask for spacing of greeting to frame from sides
    cout << "Please enter amount of space to top and bottom" << endl;

    //read the space
    unsigned int pad;
    cin >> pad;


    //build the message that we intend to write
    const string greeting = "Hello, " + name + "!";

    //the number of blanks surrounding the greeting
    //  const int pad = 0;
    //    const int pad_sides = 1;

    //the number of rows and columns to write
    const unsigned int rows = pad * 2 + 3;
    const string::size_type cols = greeting.size() + pad_sides * 2 + 2;

    //write a blank line to separate the output from the input
    cout << endl;

    //write rows of output
    //invariant: we have written r rows so far
    for (unsigned int r = 0; r != rows; r++) {
        string::size_type c = 0;
        const string::size_type blanks_space = greeting.size() + pad_sides * 2;
        const string blanks(blanks_space, ' ');

        //invariant: we have written c characters so far in the current row
        while (c != cols) {
            // is it time to write the greeting?
            if (r == pad + 1 && c == pad_sides + 1) {
                cout << greeting;
                c += greeting.size();
            } else if (r != 0 && r != rows - 1 && r != pad + 1 && c == 1) {
                    cout << blanks; 
                    c += blanks.size();
            } else {
                // are we on the border?
                if (r == 0 || r == rows - 1 || c == 0 || c == cols - 1) {
                    cout  << "*";
                } else { 
                    cout << " "; 
                }
                c++;
            }
        }
        cout << endl;
    }

    return 0;
}
