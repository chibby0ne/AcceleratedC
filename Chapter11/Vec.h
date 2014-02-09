#ifndef GUARD_Vec
#define GUARD_Vec

#include <iostream>
#include <memory>
#include <cstddef>

template <class T> 
class Vec {
    public:
        typedef T* iterator;
        typedef const T* const_iterator;
        typedef size_t size_type;
        typedef T value_type;
        typedef T& reference;
        typedef const T& const_reference;

        Vec() { create(); }
        explicit Vec(size_type n, const T& t = T()) { create(n, t); }

        Vec(const Vec& v) { create(v.begin(), v.end()); }
        Vec& operator=(const Vec&);
        ~Vec() { uncreate(); }

        T& operator[](size_type i) { return data[i]; }
        const T& operator[](size_type i) const { return data[i]; }

        void push_back(const T& t)
        {
            if (avail == limit) {
                grow();
            }
            unchecked_append(t);
        }

        iterator erase(iterator first, iterator last = NULL); 

        void clear() { uncreate(); }

        size_type size() const { return avail - data; }

        iterator begin() { return data; }
        const_iterator begin() const { return data; }

        iterator end() { return avail; }
        const_iterator end() const { return avail; }

    private:
        iterator data;
        iterator avail;
        iterator limit;

        // used for default argument of Vec::erase
        iterator next() { return data + 1; }

        // allocator object
        std::allocator<T> alloc;

        // functions for allocation and initialization
        void create();
        void create(size_type, const T&);
        void create(const_iterator, const_iterator);

        // function to destroy elements and free memory
        void uncreate();  

        // aux. functions to push_back
        void grow();
        void unchecked_append(const T&);
};

template <class T> 
void Vec<T>::create()
{
    data = avail = limit = 0;
}

template <class T> 
void Vec<T>::create(size_type n, const T& t)
{
    data = alloc.allocate(n);
    avail = limit = data + n;
    uninitialized_fill(data, limit, t);
}

template <class T> 
void Vec<T>::create(const_iterator i, const_iterator j)
{
    data = alloc.allocate(j - i);
    avail = limit = uninitialized_copy(i, j, data);
}

template <class T> 
void Vec<T>::uncreate()
{
    if (data) {
        // destroy in reverse order the elements that were constructed
        iterator it = avail;
        while (it != data) {
            alloc.destroy(--it);
        }
        // return all the space that was allocated
        alloc.deallocate(data, limit - data);
    }
    data = avail = limit = 0;
}

template <class T> 
Vec<T>& Vec<T>::operator=(const Vec<T>& rhs)
{
    if (&rhs != this) {

        // free array in the left hand side (destroy and deallocate space 'cause the rhs array might be of different size)
        uncreate();
        
        //copy elements from the right hand side to the left hand side (allocate new space with same size like rhs, and copy values of rhs to lhs)
        create(rhs.begin(), rhs.end());
    }
    return *this;
}

template <class T> 
void Vec<T>::grow()
{
    // allocate twice as mich space as currently in use
    size_type new_size = max(2 * (limit - data), ptrdiff_t(1));

    // allocate new space and copy elements to new space
    iterator new_data = alloc.allocate(new_size);
    iterator new_avail = uninitialized_copy(data, avail, new_data);

    // free old space
    uncreate();

    // refrest pointer to point to the newly allocated space
    data = new_data;
    avail = new_avail;
    limit = data + new_size;
}

template <class T> 
void Vec<T>::unchecked_append(const T& t)
{
    alloc.construct(avail++, t);
}

/*
template <class T> 
typename Vec<T>::iterator Vec<T>::erase(iterator position)
{
    // every objecter AFTER that position news to be relocated
    for (iterator i = position; i != avail; ++i) {
        alloc.destroy(i);
        if ((i + 1) != avail) {
            alloc.construct(i, *(i + 1));
        }
    }

    --avail;
    return position;

}
*/

template <class T> 
typename Vec<T>::iterator Vec<T>::erase(iterator pos1, iterator pos2)
{
    if (pos1 == data && pos2 == avail) {
        uncreate();
        return 0;
    } else {

        //destroy objects
        ptrdiff_t num = pos2 == NULL ? 1 : pos2 - pos1;
        for (iterator i = pos1; i != avail ; i++) {
            alloc.destroy(i);
            if ((i + num) != avail) {
                alloc.construct(i, *(i + num));
            }
        }
        avail -= num;
        return pos1;
    }
}
#endif
