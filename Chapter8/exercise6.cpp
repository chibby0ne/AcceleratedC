#include <iostream>
#include <vector>
#include <map>
#include <algorithm>
#include <string>
#include <iterator>


using namespace std;

template <class In, class Out>
Out copy1(In begin, In end, Out dest)
{
    while (begin != end) {
        *dest++ = *begin++;
    }
    return dest;
}

template <class Ran, class X>
bool binarysearch(Ran begin, Ran end, const X& x)
{
    typename iterator_traits<Ran>::difference_type val = 2;
    while (begin != end) {
        //Ran mid = begin + (end - begin) / 2;
        Ran mid = (begin + end - 1) / val;
        if (x < *mid) {
            end = mid;
        } else if (x > *mid) {
            begin = mid + 1;
        } else {
            return true;
        }
    }
    return false;
}

int main(int argc, const char *argv[])
{
    int array[] = { 5, 6, 14, 20};
    int n = 5;
    map<int, string> m;
    vector< pair<int, string> > x;
    m[0] = "hello";
    m[1] = "world";
    copy1(m.begin(), m.end(), back_inserter(x));
    for (vector< pair<int, string> >::const_iterator it = x.begin(); it != x.end(); it++) {
        cout << it->first << " => " << it->second << endl;
    }
    cout << "is the number " << n << " contained in array? " 
        << (binarysearch(array, array + sizeof(array)/sizeof(int), n) ? "yes" : "no ") << endl;
    return 0;
}
