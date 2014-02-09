#include <iostream>
#include <string>

using std::cin;
using std::cout;
using std::endl;
using std::string;



int main(int argc, const char *argv[])
{

    //ask for the side of square 
    cout << "Please enter size of side of square" << endl;

    //read size
    int l;
    cin >> l;


    //ask for the height of rectangle 
    cout << "Please enter height of rectangle" << endl;

    //read size
    int m;
    cin >> m;
    
    
    //ask for the width of rectangle 
    cout << "Please enter width of rectangle" << endl;

    //read size
    int n;
    cin >> n;


    //ask for the size of base of triangle 
    cout << "Please enter size of base of triangle" << endl;

    //read size
    unsigned int b;
    cin >> b;


    //ask for the height of triangle 
    cout << "Please enter size of height of triangle" << endl;

    //read size
    unsigned int h;
    cin >> h;

    //for square
    for (int r = 0; r != l; r++) {
        const string side(l, '*');
        int c = 0;
        const string::size_type bl = l - 2;
        const string blanks(bl, ' ');

        while (c != l) {
            if (r == 0 || r == l - 1) {
                cout << side;
                break;
            } else {
                if (r != 0 && r != l - 1 && c == 1) {
                    cout << blanks;
                    c += blanks.size();
                } else {
                    cout << "*";
                    c++;
                }
            }
        }
        cout << endl;
    }

    //for rectangle
    for (int r = 0; r != m; r++) {
        const string side(n, '*');
        int c = 0;
        const string::size_type bl = n - 2;
        const string blanks(bl, ' ');

        while (c != n) {
            if (r == 0 || r == m - 1) {
                cout << side;
                break;
            } else {
                if (r != 0 && r != m - 1 && c == 1) {
                    cout << blanks;
                    c += blanks.size();
                } else {
                    cout << "*";
                    c++;
                }
            }
        }
        cout << endl;
    }

    //for triangle
    const string base(b + h, '*');
    for (unsigned int r = 0; r != h; r++) {
    string::size_type c = 0;

        if (r == 0) {
            while (c != b/2 + 1) {
                cout << " ";
                c++;
            }
            cout << "*";
        } else if ( r == h - 1) {
           cout << base;
        } else {
           while (c != b/2 + 1 - r) {
             cout << " ";
             c++;
           }
           cout << "*";  
           while (c != b/2 + 1 + r) {
               cout << " ";
               c++;
           }
           cout << "*";
        }
        cout << endl;
    }
    return 0;
}
