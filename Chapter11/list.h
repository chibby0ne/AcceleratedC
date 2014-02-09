#ifndef GUARD_list_h
#define GUARD_list_h

// list.h header file

#include <iostream>


template <class T> class doubleLinkedNode {
    public:
    private:
        doubleLinkedNode* previous;
        T data;
        doubleLinkedNode* previous;
}


template <class T> class list {
    public:
        typedef T* iterator;
        typedef const T* const_iterator;
        typedef size_t size_type ;
        typedef T value_type;
        typedef ptrdiff_t dif_type;
        typedef T& reference;
        typedef const_T& const_reference;

        list(): firstNode.previous(0), lastNode.previous(0) :  { }
        explicit list(size_type n, const_reference val = T()) { create(n, val); }

        list(const list& l) { create(const_iterator first, const_iterator last); }
        list& operator=(const list& l);
        ~list() { uncreate(); }

        void push_back(const_reference val)
        {
            if (avail == limit) {
                grow();
            }
            unchecked__append(val);
        }

        size_type size() { return avail - data; }
        void clear() { uncreate(); }
        void erase(iterator first, iterator last = NULL);

        iterator begin() { return data; }
        const_iterator begin() const { return data; }

        iterator end() { return avail; }
        const_iterator end() const { return avail; }

    private:
        doubleLinkedNode firstNode;
        doubleLinkedNode lastNode;

        std::allocator<T> alloc;

        void create();
        void create(size_type n, const_reference val);
        void create(const_iterator first, const_iterator last);

        void uncreate();

        void grow();
        void unchecked_append(const_reference val);
};
#endif
