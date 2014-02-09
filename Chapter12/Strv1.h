/* Reimplement the Str class but choose an implementation strategy thar requires that the class mamages storage itself.
 * For example, your might store a array of char and a lengt. Consider what implications this change in design has for the copy control.
 * Also consider the cost of using Vec (e.g in storage overhead) */

#ifndef Strv1_GUARD
#define Strv1_GUARD

// Strv1.h header file
#include <iostream>
#include <memory>
#include <algorithm>
#include <cstring>
#include <assert.h>


class Strv1 {
    public:
        typedef unsigned int size_type;
        typedef char* iterator;
        typedef const char* const_iterator;
        Strv1() { create(); }
        Strv1(size_type n, const char c) { create(n, c); }
        Strv1(const char *cp) { create(cp, cp+strlen(cp)); }
        template <class In> Strv1(In a, In b) { create(a, b); }
        Strv1(const Strv1 &s) { create(s); }
        ~Strv1() { uncreate(); }

        char& operator[](size_type i) { return data[i]; }
        const char& operator[](size_type i) const { return data[i]; }

        Strv1& operator=(const Strv1 &s);

        friend std::istream& operator>>(std::istream& in, Strv1&); // Input operator

        Strv1& operator+=(const Strv1& s);
        Strv1& operator+=(const char* s);


        size_type size() const { return Size; }

        iterator begin() { return data; }
        const_iterator begin() const { return data; }

        iterator end() { return data + Size; }
        const_iterator end() const { return data + Size; } 

    private:
        char* data;
        size_type Size;


        // facilities for memory allocation
        std::allocator<char> alloc;

        // allocate and initialize the underlying array
        void create();
        void create(unsigned int n, const char c);
        void create(const char* beg, const char *end);
        template <class In> void create(In a, In b);
        void create(const Strv1& s);

        // destroy the elements in the array and free the space 
        void uncreate();


};

// Output operator 
std::ostream& operator<<(std::ostream& os, const Strv1& s);

// concatenation operator
Strv1 operator+(const Strv1& s1, const Strv1& s2);
Strv1 operator+(const Strv1& s1, const char* s2);
Strv1 operator+(const char* s1, const Strv1& s2);

#endif
