#include <iostream>
#include <memory>
#include "Vec1.h"

using namespace std;

void Vec1::create()
{
    data = avail = limit = 0;
}

void Vec1::create(size_type n, const int& t)
{
    data = alloc.allocate(n);
    avail = limit = data + n;
    uninitialized_fill(data, limit, t);
}

void Vec1::create(const_iterator i, const_iterator j)
{
    data = alloc.allocate(j - i);
    avail = limit = uninitialized_copy(i, j, data);
}

void Vec1::uncreate()
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

Vec1& Vec1::operator=(const Vec1& rhs)
{
    if (&rhs != this) {

        // free array in the left hand side (destroy and deallocate space 'cause the rhs array might be of different size)
        uncreate();
        
        //copy elements from the right hand side to the left hand side (allocate new space with same size like rhs, and copy values of rhs to lhs)
        create(rhs.begin(), rhs.end());
    }
    return *this;
}

void Vec1::grow()
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

void Vec1::unchecked_append(const int& t)
{
    alloc.construct(avail++, t);
}

