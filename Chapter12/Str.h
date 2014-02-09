/* Class Str (which is a smplified version of the STL string */

#ifndef Str_GUARD
#define Str_GUARD

#include <iostream>
#include <algorithm>
#include <cstring>

#include "Vec.h"

class Str {
        friend std::istream& operator>>(std::istream&, Str&);  // input operator (needs to be a friend because needs access to private members)
        friend std::istream& getline(std::istream& is, Str& str, char delim = '\n');  // getline  extracts characters from is and stroes them into str until the delim is found

    public:
        typedef Vec<char>::size_type size_type;
        typedef char* iterator;
        typedef const char* const_iterator;
        
        //Constructors
        Str() { } // create an empty Str
        Str(size_type n, char c): Data(n, c) { }  // create a Str from n copies of c
        Str(const char* cp) { std::copy(cp, cp + std::strlen(cp), std::back_inserter(Data)); } //create a Str from null-terminated array of char
        //template <class In> Str(In a, In b) { std::copy(a, b, std::back_inserter(Data)); } // create a Str from the range denoted by iterators
        template <class In> Str(In a, In b): Data(a, b) { }

        // operators
        char& operator[](size_type i) { return Data[i]; } // index operator (read only)
        const char& operator[](size_type i) const { return Data[i]; }  // index operator (read/write)

        // conversion operator
        operator bool() const;
        
        // member functions
        const char* c_str() const;
        const char* data() const;
        size_type copy(char* s, size_type len, size_type pos = 0) const;
        
        // insert
        Str& insert(size_type pos, const Str& str); // string, substring, c-string
        Str& insert(size_type pos, const Str& str, size_type subpos, size_type sublen); // string, substring, c-string
        Str& insert(size_type pos, const char* s); // buffer
        Str& insert(size_type pos, const char* s, size_type n); // buffer
        Str& insert(size_type pos, size_type n, char c); // fill
        iterator insert(iterator p,  char c); // single character
        void insert(iterator p, iterator first, iterator last); // range

        
        // compound concatenation
        Str& operator+=(const Str& s) 
        {
            std::copy(s.Data.begin(), s.Data.end(), std::back_inserter(Data));
            return *this;
        }

        // size
        size_type size() const { return Data.size(); }

        // begin
        iterator begin() { return Data.begin(); }
        const_iterator begin() const { return Data.begin(); }

        // end
        iterator end() { return Data.end(); } 
        const_iterator end() const { return Data.end(); }

    private:
        Vec<char> Data;
};

// Output operators
std::ostream& operator<<(std::ostream& os, const Str& s);

// concatenation operator
Str operator+(const Str& s1, const Str& s2);
Str operator+(const char* lhs, const Str& rhs);
Str operator+(const Str& s1, const char* s2);

// relational operators
bool operator==(const Str& lhs, const Str& rhs);
bool operator==(const char* lhs, const Str& rhs);
bool operator==(const Str& lhs, const char* rhs);

bool operator!=(const Str& lhs, const Str& rhs);
bool operator!=(const char* lhs, const Str& rhs);
bool operator!=(const Str& lhs, const char* rhs);

bool operator<(const Str& lhs, const Str& rhs);
bool operator<(const char* lhs, const Str& rhs);
bool operator<(const Str& lhs, const char* rhs);

bool operator<=(const Str& lhs, const Str& rhs);
bool operator<=(const char* lhs, const Str& rhs);
bool operator<=(const Str& lhs, const char* rhs);

bool operator>(const Str& lhs, const Str& rhs);
bool operator>(const char* lhs, const Str& rhs);
bool operator>(const Str& lhs, const char* rhs);

bool operator>=(const Str& lhs, const Str& rhs);
bool operator>=(const char* lhs, const Str& rhs);
bool operator>=(const Str& lhs, const char* rhs);

#endif

