#include <iostream>
#include <stdexcept>

using namespace std;

template <class T>
T max1(T a, T b);

int main(int argc, const char *argv[])
{
    int a, b;
    long int c, d;
    double e, f;

    try {
        cout << "Enter value for a: ";
        cin >> a;
        cout << "Enter value for b: ";
        cin >> b;
        cout << "Enter value for c: ";
        cin >> c;
        cout << "Enter value for d: ";
        cin >> d;
        cout << "Enter value for e: ";
        cin >> e;
        cout << "Enter value for f: ";
        cin >> f;
    } catch (domain_error& e) {
        cout << "domain error: " << e.what() << endl;
    }
    cout << "max1(a,b) = " << max1(a, b) << endl;
    cout << "max1(c,d) = " << max1(c, d) << endl;
    cout << "max1(e,f) = " << max1(e, f) << endl;
    return 0;
}

template <class T>
T max1(T a, T b)
{
    return a > b ? a : b;
}
