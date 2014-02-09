#ifndef String_list_GUARD
#define String_list_GUARD

// String_list.h header file
#include <iostream>
#include <string>
#include <memory>

class String_list {
    public:
        typedef std::string* iterator;
        typedef const std::string* const_iterator;
        typedef size_t size_type;
        typedef std::string& reference;
        typedef const std::string& const_reference;

        String_list() { create(); }                 // default constructor
        explicit String_list(size_type n, const_reference t = std::string()) { create(n, t); }        // constructor
        String_list(const String_list& s) { create(s.begin(), s.end()); }            // copy constructor
        String_list& operator=(const String_list&); // assignment operator
        ~String_list() { uncreate(); }              // destructor

        void push_back(const_reference t) {         // push_back(val)
            if (avail == limit) {
                grow();
            }
            unchecked_append(t);
        }
        
        size_type size() const { return avail - data; } //size()

        iterator begin() { return data; }               // begin()
        const_iterator begin() const { return data; }

        iterator end() { return avail; }                // end()
        const_iterator end() const { return avail; }
    private:
        iterator data;
        iterator avail;
        iterator limit;

        //facilities for memory allocation
        std::allocator<std::string> alloc;           /// object to handle mem allocation

        // allocate and initialize the underlying structure
        void create();
        void create(size_type s, const_reference t);
        void create(const_iterator a, const_iterator b);

        // destroy the elements and free mem
        void uncreate();

        // support functions for push_back
        void grow();
        void unchecked_append(const_reference t);
};
#endif
