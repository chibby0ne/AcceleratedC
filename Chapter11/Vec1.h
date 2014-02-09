#ifndef GUARD_Vec1
#define GUARD_Vec1

// Vec1.h header file

#include <iostream>

class Vec1 {
    public:
        typedef int* iterator;
        typedef const int* const_iterator;
        typedef size_t size_type;
        
        Vec1() { create(); }     //default constructor
        explicit Vec1(size_type n, const int& t = int()) { create(n, t); }

        Vec1(const Vec1& v) { create(v.begin(), v.end()); }       // copy constructor
        Vec1& operator=(const Vec1& v);                           // assignment operator
        ~Vec1() { uncreate(); }                                  // destructor

        int& operator[](size_type i) { return data[i]; }
        const int& operator[](size_type i) const { return data[i]; }

        void push_back(const int& t)
        {
            if (avail == limit) {
                grow();
            }
            unchecked_append(t);
        }

        size_type size() const { return avail - data; }

        iterator begin() { return data; }
        const_iterator begin() const { return data; }

        iterator end() { return avail; }
        const_iterator end() const { return avail; }
    private:
        iterator data;
        iterator avail;
        iterator limit;

        // allocator object
        std::allocator<int> alloc;

        // functions for allocation/initialization
        void create();
        void create(size_type n, const int& t);
        void create(const_iterator i, const_iterator j);

        // function to free space
        void uncreate();

        // aux. functions for push_back
        void grow();
        void unchecked_append(const int&);
};

#endif
