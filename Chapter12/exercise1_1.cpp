/* Reimplement the Str class but choose an implementation strategy thar requires that the class mamages storage itself.
 * For example, your might store a array of char and a length. Consider what implications this change in design has for the copy control.
 * Also consider the cost of using Vec (e.g in storage overhead) */

#include <vector>
#include <memory>


#include "Strv1.h"

using namespace std;

void PrintAddress(const Strv1 &s);
void PrintAddress(Strv1 &s);

void Strv1::create()
{
    data = NULL;
    Size = 0;
}

void Strv1::create(size_type i, const char c)
{
    // allocate space for i chars and assign pointer to data 
    data = alloc.allocate(i);
    Size = i;
    // fill from data up to data + i (not including it) with c
    uninitialized_fill(data, data+i, c);
}

void Strv1::create(const char* beg, const char* end)
{
    data = alloc.allocate(end - beg);
    Size = end - beg;
    uninitialized_copy(beg, end, data);
}

template <class In> void Strv1::create(In a, In b)
{
    data = alloc.allocate(b - a);
    Size = b - a;
    uninitialized_copy(a, b, data);
}

void Strv1::create(const Strv1& s)
{
    data = alloc.allocate(s.size());
    Size = s.size();
    uninitialized_copy(s.begin(), s.end(), data);
}

void Strv1::uncreate()
{
    if (data) {
        // destroy in reverse order the elements that were constructed
        Strv1::iterator end = data + Size;
        while (end != data) {
            alloc.destroy(--end);
        }

        // free space where the string resided
        alloc.deallocate(data, Size);
    }
    // set private members to 0
    data = NULL;
    Size = 0;
}

Strv1& Strv1::operator=(const Strv1 &s)
{
    // check for self assignment
    if (&s != this) {
        // free the array in the left-hand side
        uncreate();

        // create new array with the values of the right-hand side
        create(s.begin(), s.end());
    }
    // return a reference to left-hand side
    return *this;
    
}

// is not a member function but is a friend (has allowed access to Strv1 private and public members)
std::istream& operator>>(std::istream& in, Strv1& s) // Input operator
{
    vector<char> data;
    allocator<char> alloc;

    char c;
    // obliterate existing values in String (becasue we are rewriting something to this string)
    Strv1::iterator end = s.begin() + s.size();
    while (end != s.begin()) {
        alloc.destroy(--end);
    }

    // read and discard leading whitespace
    while (in.get(c) && isspace(c)) {
        ; // do nothing
    }

    // if there's still something to read do so until next whitespace
    if (in) {
        data.push_back(c);
        while (in.get(c) && !isspace(c)) {
            data.push_back(c);
        }
        // if data from input is bigger than Strv1 to be pushed then free the current space an allocate a bigger one
        if (data.size() != s.size()) {

            // allocate bigger array
            char* temp = alloc.allocate(data.end() - data.begin());
            unsigned int temp_size = data.end() - data.begin();

            // initialize array with this chars
            uninitialized_copy(data.begin(), data.end(), temp);

            // delete old array
            s.uncreate();

            // assign new bigger array to Strv1 that was passed as parameter
            s.data = temp;
            s.Size = temp_size;

        } else {
            uninitialized_copy(data.begin(), data.end(), s.begin());
        }
        if (in) {
            in.unget();
        }
        /*
        if (c == '\n') {
            // if we read whitespace or another char then put it back into the stream
            if (in.get(c) && !isspace(c)) {
                in.unget();
            }
        }
        */
    }
    return in; 
}


std::ostream& operator<<(std::ostream& os, const Strv1& s)
{
    for (Strv1::size_type i = 0; i != s.size(); i++) {
        os << s[i];
    }
    return os;

}

Strv1& Strv1::operator+=(const Strv1 &s)
{
    /*
    cout << "inside operator += (const Strv1 s)" << endl;
    cout << "left-hand side: this = " << *this << endl;
    cout << "right-hand side: s = " << s << endl;
    cout << "left-hand side size: this->size() = " << this->size() << endl;
    cout << "right-hand side size: s.size() = " << s.size() << endl;

    cout << "address of left-hand side: this" << endl;
    PrintAddress(*this);

    cout << "address of right hand side: s" << endl;
    PrintAddress(s);
    */

    size_type len = this->size();
    
    //allocate new size = (size of left-hand side + size of right-hand size)
    iterator new_data = alloc.allocate(len + s.size());
    /*
    cout << "adddress of new_data" << endl;
    PrintAddress(new_data);
    */

    //copy this string and s string in New_iterator
    iterator last = std::uninitialized_copy(this->begin(), this->end(), new_data);   // first this string
    assert(this->begin() == &((*this)[0]));

    std::uninitialized_copy(s.begin(), s.end(), last);                      // then the second string

    //deallocate and destroy original string
    iterator end = this->end();
    while (end != this->begin()) {
        alloc.destroy(--end);
    }
    alloc.deallocate(this->begin(), len);

    // update private data members
    data = new_data;
    Size = s.size() + len;
    
    /*
    cout << "after updating private members" << endl;
    cout << "new string = " <<  *this << endl;

    cout << "address of left hand side after updating private members" << endl;
    PrintAddress(*this);
    */

    return *this;
}

Strv1 operator+(const Strv1& s1, const Strv1& s2)
{
   // cout << "operator + (const Strv1 s1, const Strv1 s2)" << endl;
    Strv1 temp = s1;
    /*cout << "temp = s1 = " << temp << endl;
    cout << "address of Strv1 s1" << endl;
    PrintAddress(s1);
    
    cout << "address of temp after initialization with s1" << endl;
    PrintAddress(temp);
    */

    temp += s2;

    /*
    cout << "inside operator+ (const Strv1 s1, const char* s2) again" << endl;
    cout << "temp += s2 = " << temp << endl;
    cout << "address of temp after concatenation" << endl;
    */
    return temp;
}


Strv1 operator+(const Strv1& s1, const char* s2)
{
    //cout << "operator + (const Strv1 s1, const char* s2)" << endl;
    Strv1 temp = s1;
    /*
    cout << "temp = s1 = " << temp << endl;
    cout << "address of Strv1 s1" << endl;
    PrintAddress(s1);

    cout << "address of temp after initialization with s1" << endl;
    PrintAddress(temp);
    */

    Strv1 temp2 = s2;
    /*
    cout << "temp2 = s2 = " << temp2 << endl;
    cout << "address of temp2 after initialization with s2" << endl;
    PrintAddress(temp2);
    */

    temp += temp2;

    /*
    cout << "inside operator+ (const Strv1 s1, const char* s2) again" << endl;
    cout << "temp += temp2 = " << temp << endl;
    cout << "address of temp after concatenation" << endl;
    PrintAddress(temp);
    */
    return temp;
}

Strv1 operator+(const char* s1, const Strv1& s2)
{
    
    //cout << "operator + (const char* s1, const Strv1 s2)" << endl;
    // user-defined conversion due to constructor that takes const char*
    Strv1 temp = s1;
    /*
    cout << "temp = s1 = " << temp << endl;
    
    cout << "address of temp after initialization with s1" << endl;
    PrintAddress(temp);
    */

    temp += s2;
    /*
    cout << "inside operator (const char* s1, const Strv1& s2) again" << endl;
    cout << "temp += s2 = " << temp << endl;
    cout << "address of temp after concatenation" << endl;
    PrintAddress(temp);
    */
    return temp;
}


void PrintAddress(const Strv1 &s)
{
    cout << "Inside PrintAddress function" << endl;
    for (unsigned int i = 0; i != s.size(); i++) {
        cout << "address [" << i << "] = " << static_cast<const void*>(&s[i]) << endl;
    }
    cout << endl;
}

void PrintAddress(Strv1 &s)
{
    cout << "Inside PrintAddress function" << endl;
    for (unsigned int i = 0; i != s.size(); i++) {
        cout << "address [" << i << "] = " << static_cast<const void*>(&s[i]) << endl;
    }
    cout << endl;
}
