/* Implement a simplified version of the standard list class and its containers */

#ifndef llist_GUARD
#define llist_GUARD

// llist header file

#include <iostream>
#include <memory>

/* A node has a value and to references(links) 
 * to the previous and the next nodes */
template <class T> class node {
    private:
        T value;
        node<T>* previous;
        node<T>* next;
};

/* A llist is a linked list, which consists of
 * nodes connected by their links to one another.
 * They are a template class that support some of 
 * the functions of the STL container list */
template <class T> class llist {
    public:
        typedef node<T>* iterator;
        typedef const node<T>* const_iterator;
        typedef node<T>& reference;
        typedef const node<T>& const_reference;
        typedef size_t size_type;

        // Constructors
        llist() { create(); }
        explicit llist(size_type n, const T& t = T()) { create(n, t); }
        llist(const llist& l) { create(l.begin(), l.end()); } // copy constructor
        llist& operator=(const llist&); //assignment operator

        // Destructor
        ~llist() { uncreate(); }

        // push back
        void push_back(const T& t);

        // size
        size_type size() const { return last - first; }

        // begin
        iterator begin() { return first; }
        const_iterator begin() const { return first; }

        // end
        iterator end() { return last; }
        const_iterator end() const { return last; }


    private:
        iterator first;
        iterator last;

        std::allocator<T> alloc;

        void create();
        void create(size_type, const T&);
        void create(const_iterator, const_iterator);
        
        void uncreate();

        void unchecked_append(const T&);

};






#endif
