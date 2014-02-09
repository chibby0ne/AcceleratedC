#include <iostream>
#include <string>
#include <memory>

#include "String_list.h"

using namespace std;

void String_list::create()
{
    data = avail = limit = 0;
}

void String_list::create(size_type n, const_reference val)
{
    data = alloc.allocate(n);
    limit = avail = data + n;
    uninitialized_fill(data, limit, val);
}

void String_list::create(const_iterator a, const_iterator b)
{
    data = alloc.allocate(b - a);
    limit = avail = uninitialized_copy(a, b, data);
}

String_list& String_list::operator=(const String_list& s)
{
    // check for self-assignment
    if (&s != this) {
        
        // free the structure at the left-hand side
        uncreate();

        // copy elements from the right-hand side to the left-hand side
        create(s.begin(), s.end());
    }
    return *this;
}

void String_list::uncreate()
{
    if (data) {
        // destroy (in reverse order) the elements that were constructed
        iterator it = avail;
        while (it != data) {
            alloc.destroy(--it);
        }
        alloc.deallocate(data, limit - data);
    }
    data = limit = avail = 0;
}

void String_list::grow()
{
    // when growing, allocate twice as much space as currently in use
    size_type new_size = max(2 * (limit - data), ptrdiff_t(1));

    // allocate new space and copy existing ellement to new space
    iterator new_data = alloc.allocate(new_size);
    iterator new_avail = uninitialized_copy(data, avail, new_data);

    // return old space
    uncreate();

    // reset pointer to point to the newly allocated space
    data = new_data;
    avail = new_avail;
    limit = data + new_size;
}

void String_list::unchecked_append(const_reference val)
{
    alloc.construct(avail++, val);
}
