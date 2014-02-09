#include <algorithm>
#include <iostream>
#include <iterator>
#include <vector>

using namespace std;

// function prototypes
template <class In>
bool equal(In begin, In end, In begin2);
template <class In, class X>
In find1(In begin, In end, const X& x);
template <class In, class X>
In find_if1(In begin, In end, X fun);
template <class In, class Out>
void copy1(In begin, In end, Out dest);
template <class For, class X>
For remove1(For begin, For end, const X& x);
template <class In, class Out, class X>
void remove_copy1(In begin, In end, Out dest, const X& x);
template <class In, class Out, class fun>
void remove_copy_if1(In begin, In end, Out dest, fun pred);
template <class In, class Out, class fun>
void transform1(In begin, In end, Out dest, fun pred);
template <class For, class fun>
For partition1(For begin, For end, fun pred);
template <class In, class X>
X accumulate1(In begin, In end, X init);
template <class For>
For search1(For begin, For end, For begin2, For end2);
template <class num>
void PrintVector(vector<num>& foo);

bool bigger_than_50(const int& x);
int double_elements(const int& x);
bool bigger_than_40(const int& x);

int main(int argc, const char *argv[])
{
    int myarray[] = {10, 20, 30, 40, 50, 60};
    int myarray1[] = {1, 30};
    int myarray2[] = {30, 40};
    vector<int> myvector(myarray, myarray + sizeof(myarray)/sizeof(int));
    vector<int> myvector2;
    vector<int> myvector3;
    vector<int> myvector4;
    vector<int> myvector5;
    vector<int> myvector6(myarray1, myarray1 + sizeof(myarray1)/sizeof(int));
    vector<int> myvector7(myarray2, myarray2 + sizeof(myarray2)/sizeof(int));
    vector<int>::iterator it;

    // equal test
    cout << "Is myvector equal to myarray? " 
        << (equal(myvector.begin(), myvector.end(), myarray) ? "Yes" : "No") 
        << endl;
    // find test
    cout << "Is 20 in myvector? " 
        << (find1(myvector.begin(), myvector.end(), 20) != myvector.end() ? "Yes" : "No")
        << endl;
    // find_if test
    cout << "Is there an element bigger than 50 in myvector? "
        << (find_if1(myvector.begin(), myvector.end(), bigger_than_50) != myvector.end() ? "Yes" : "No")
       << endl;
    // copy test
    cout << "Let's copy myvector to myvector2" << endl;
    copy1(myvector.begin(), myvector.end(), back_inserter(myvector2));
    PrintVector(myvector2);
    // remove test
    cout << "Let's remove 20 from myvector2" << endl;
    remove1(myvector2.begin(), myvector2.end(), 20);
    PrintVector(myvector2);
    // remove_copy1 test
    cout << "Let's remove_copy 50 in myvector2" << endl;
    remove_copy1(myvector2.begin(), myvector2.end(), back_inserter(myvector3), 50);
    cout << "myvector2" << endl;
    PrintVector(myvector2);
    cout << "myvector3" << endl;
    PrintVector(myvector3);
    // remove_copy_if1 test
    cout << "Let's remove_copy_if anything is bigger than 50 in myvector2" << endl;
    remove_copy_if1(myvector2.begin(), myvector2.end(), back_inserter(myvector4), bigger_than_50);
    cout << "myvector4" << endl;
    PrintVector(myvector4);
    // transform1 test
    cout << "Let's pass every element in myvector through double_elements" << endl;
    transform1(myvector.begin(), myvector.end(), back_inserter(myvector5), double_elements);
    cout << "myvector5" << endl;
    PrintVector(myvector5);
    // partition test
    cout << "Let's change the elements of the vector's order" << endl;
    partition1(myvector.begin(), myvector.end(), bigger_than_40);
    cout << "myvector" << endl;
    PrintVector(myvector);
    // accumulate1 test
    cout << "The sum of the elements in myvector is: "
        << accumulate1(myvector.begin(), myvector.end(), 0) << endl;
    // search test
    cout << "Let's search for the sequence 1 30 in myvector: " << endl;
    it = search1(myvector.begin(), myvector.end(), myvector6.begin(), myvector6.end());
    if (it == myvector.end()) {
        cout << "No such sequence" << endl;
    } else {
        cout << "There's such a sequence and it starts with " << *it << endl;
    }
    cout << "Let's search for the sequence 30 40 in myvector: " << endl;
    it = search1(myvector.begin(), myvector.end(), myvector7.begin(), myvector7.end());
    if (it == myvector.end()) {
        cout << "No such sequence" << endl;
    } else {
        cout << "There's such a sequence and it starts with " << *it << endl;
    }

    return 0;
}

int double_elements(const int& x)
{
    return (x + x);
}

bool bigger_than_40(const int& x)
{
    return (x > 40);
}

bool bigger_than_50(const int& x)
{
    return (x > 50);
}

template <class num>
void PrintVector(vector<num>& foo)
{
    for (typename vector<num>::const_iterator it = foo.begin(); it != foo.end(); it++) {
        cout << *it << endl;
    }
    cout << endl;
}

template <class In>
bool equal(In begin, In end, In begin2)
{
    while (begin != end) {
        if (!(*begin == *begin2)) {
            return false;
        }
        begin++;
        begin2++;
    }
    return true;
}

template <class In, class X>
In find1(In begin, In end, const X& x)
{
    while (begin != end && *begin != x) {
        begin++;
    }
    return begin;
}

template <class In, class X>
In find_if1(In begin, In end, X fun)
{
    while (begin != end && !fun(*begin)) {
        begin++;
    }
    return begin;
}

template <class In, class Out>
void copy1(In begin, In end, Out dest)
{
    while (begin != end) {
        *dest++ = *begin++;
    }
}

template <class For, class X>
For remove1(For begin, For end, const X& x)
{
    For it1 = begin;
    while (begin != end) {
        if (*begin != x) {
            *it1++ = *begin;
        }
        begin++;
    }
    return it1;
}

template <class In, class Out, class X>
void remove_copy1(In begin, In end, Out dest, const X& x)
{
    while (begin != end) {
        if (*begin == x) {
            *dest++ = *begin;
        }
        begin++;
    }
}

template <class In, class Out, class fun>
void remove_copy_if1(In begin, In end, Out dest, fun pred)
{
    while (begin != end) {
        if (!pred(*begin)) {
            *dest++ = *begin;
        }
        begin++;
    }
}

template <class In, class Out, class fun>
void transform1(In begin, In end, Out dest, fun pred)
{
    while (begin != end) {
        *dest++ = pred(*begin++);
    }
}

template <class bi, class fun>
bi partition1(bi begin, bi end, fun pred)
{
    while (begin != end) {
        while (pred(*begin)) {
            begin++;
            if (begin == end) {
                return begin;
            }
        }
        do {
            --end;
            if (begin == end) {
                return begin;
            }
        } while (!pred(*end));
        swap(*begin,*end);
        begin++;
    }
    return begin;
}

template <class In, class X>
X accumulate1(In begin, In end, X init)
{
    X temp = init;
    while (begin != end) {
        temp += *begin++;
    }
    return temp;
}

template <class For>
For search1(For begin, For end, For begin2, For end2)
{

    while (begin != end) {
        // need a temp var for iterators begins, in case we have some correspondance 
        // but not all, we won't lose the original one for future correspondance
        For it1 = begin;
        For it2 = begin2;
        while (*it2++ == *it1++) {
            // if we reached the end of the sequence we're looking for, return the beggining of the whole sequence
            if (it2 == end2) {
                return begin;
            }
            // if we reached the end of the sequence in which we are looking for, return the end
            if (it1 == end) {
                return end;
            }
        }
        begin++;
    }
    return end;
}


