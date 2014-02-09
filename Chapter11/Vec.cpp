#include <iostream>
#include <memory>

#include "Vec.h"

using namespace std;

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
        while (avail != data) {
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
    size_type new_size = max( 2 * (limit - data), ptrdiff_t(1) );

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

template <class T> 
typename Vec<T>::iterator Vec<T>::erase(iterator it)
{
    // destory object
    alloc.destroy(it);
    
    // free space
    alloc.deallocate(it, 1);
    return it; 
}

template <class T> 
typename Vec<T>::iterator Vec<T>::erase(iterator i, iterator j)
{
    if (i == data && j == avail) {
        uncreate();
        return 0;
    } else {

        //destroy objects
        T* temp = j;
        while (j != i) {
            alloc.destroy(--temp);
        }

        // free space
        alloc.deallocate(i, j - i);
        return j;
    }
}
