#include <iostream>
#include <iterator>
#include <list>
#include <vector>


using namespace std;

template <class In, class X>
In find1(In begin, In end, const X& x);
template <class In, class Out>
Out copy1(In begin, In end, Out dest);
template <class For, class X>
void replace1(For beg, For end, const X& x, const X& y);
template <class Ran, class X>
bool binary_search1(Ran begin, Ran end, const X& x);
template <class Bi> 
void reverse1(Bi begin, Bi end);

int main(int argc, const char *argv[])
{
    int temp;
    double temp1;
    double var;
    list<int> ls;
    vector<double> vc;
    vector<double> dest;


    cout << "For the list container" << endl;
    for (int i = 0; i != 4; i++) {
        cin >> temp;
        ls.push_back(temp);
    }
    cout << "For the vector container" << endl;
    for (int i = 0; i != 4; i++) {
        cin >> temp1;
        vc.push_back(temp1);
    }
    cout << "Please enter value to find in containers" << endl;
    cin >> var;

    cout << "Using reverse1:" << endl;
    for (vector<double>::const_iterator it = vc.begin(); it != vc.end(); it++) {
        cout << *it << " ";
    }
    cout << endl;
    reverse1(vc.begin(), vc.end());
    
    for (vector<double>::const_iterator it = vc.begin(); it != vc.end(); it++) {
        cout << *it << " ";
    }
    cout << endl;
    reverse1(vc.begin(), vc.end());

    list<int>::const_iterator it_ls = find1(ls.begin(), ls.end(), var);
    vector<double>::const_iterator it_vc = find1(vc.begin(), vc.end(), var);

    cout << "Using binary_search:" << endl;
    bool var_vc = binary_search1(vc.begin(), vc.end(), var);
    if (var_vc) {
        cout << "the value " << var << " was found in the vector" << endl;
    }


    cout << "Using copy from one vector to another:" << endl;
    copy1(vc.begin(), vc.end(), back_inserter(dest));
    for (vector<double>::const_iterator it = dest.begin(); it != dest.end(); it++) {
        cout << *it << " ";
    }
    cout << endl;

    cout << "Using find:" << endl;
    if (it_ls == ls.end()) {
        cout << "No value " << var << " was found in the list" << endl;
    } else {
        cout << "There was such value in the list" << endl;
    }
    if (it_vc == vc.end()) {
        cout << "No value " << var << " was found in the vector" << endl;
    } else {
        cout << "There was such value in the vector" << endl;
    }

    replace1(vc.begin(), vc.end(), var, var+1);
    cout << "Using replace in vector replacing " << var << " for " << var + 1 << endl;
    for (vector<double>::const_iterator it = vc.begin(); it != vc.end(); it++) {
        cout << *it << " ";
    }
    cout << endl;
    
    return 0;
}

template <class Ran, class X>
bool binary_search1(Ran begin, Ran end, const X& x)
{
    while (begin < end) {
        Ran mid = begin + (end - begin) / 2;
        if (x < *mid) {
            end  = mid;
        } else if (*mid < x) {
            begin = mid + 1;
        } else {
            return true;
        }
    }
    return false;
}

template <class Bi> 
void reverse1(Bi begin, Bi end)
{
    while (begin != end) {
        end--;
        if (begin != end) {
            swap(*begin++, *end);
        }
    }
}

template <class For, class X>
void replace1(For beg, For end, const X& x, const X& y)
{
    while (beg != end) {
        if (*beg == x) {
            *beg = y;
        }
        beg++;
    }
}

template <class In, class Out>
Out copy1(In begin, In end, Out dest)
{
    while (begin != end) {
        *dest++ = *begin++;
    }
    return dest;
}

template <class In, class X>
In find1(In begin, In end, const X& x)
{
    while (begin != end && *begin != x) {
        begin++;
    }
    return begin;
}
