#include <iostream>
#include <iterator>

#include "Str.h"

using namespace std;

/*
std::ostream& operator<<(std::ostream& os, const Str& s)
{
    for (Str::size_type i = 0; i != s.size(); i++) {
        os << s[i];
    }
    return os;
}
*/
std::ostream& operator<<(std::ostream& os, const Str& s)
{
    copy(s.begin(), s.end(), ostream_iterator<char>(os));
    return os;
}


std::istream& operator>>(std::istream& is, Str& s)
{
    // obliteratle existing values
    s.Data.clear();

    // read and discard leading whitespace
    char c;
    while (is.get(c) && isspace(c)) {
        ; // do nothing, except test condition again
    }

    // if still something to read, do so until next whitespace
    if (is) {
        do {
            s.Data.push_back(c);
        } while (is.get(c) && !isspace(c)) ;

        // if we read whitespace, then put it back to stream
        if (is) {
            is.unget();
        }
    }

    return is;
}

Str operator+(const Str& lhs, const Str& rhs)
{
    Str temp = lhs;
    temp += rhs;
    return temp;
}

Str operator+(const char* lhs, const Str& rhs)
{
    Str temp = lhs;
    temp += rhs;
    return temp;
}

Str operator+(const Str& lhs, const char* rhs)
{
    Str temp = lhs;
    Str temp2 = rhs;
    temp += temp2;
    return temp;
}


bool operator==(const Str& lhs, const Str& rhs)
{
    if (lhs.size() == rhs.size()) {
        unsigned int i = 0;
        while (lhs[i] == rhs[i]) {
            i++;
        }
        if (i == rhs.size()) {
            return true;
        } else {
            return false;
        }
    }
    return false;
}

bool operator==(const char* lhs, const Str& rhs)
{
    Str temp = lhs;
    if (temp.size() == rhs.size()) {
        unsigned int i = 0;
        while (temp[i] == rhs[i]) {
            i++;
        }
        if (i == rhs.size()) {
            return true;
        } else {
            return false;
        }
    }
    return false;
}

bool operator==(const Str& lhs, const char* rhs)
{
    Str temp = rhs;
    if (lhs.size() == temp.size()) {
        unsigned int i = 0;
        while (lhs[i] == temp[i]) {
            i++;
        }
        if (i == temp.size()) {
            return true;
        } else {
            return false;
        }
    }
    return false;
}

bool operator!=(const Str& lhs, const Str& rhs)
{
    return !(lhs == rhs);
}
bool operator!=(const char* lhs, const Str& rhs)
{
    Str temp = lhs;
    return !(temp == rhs);
}

bool operator!=(const Str& lhs, const char* rhs)
{  
    Str temp = rhs;
    return !(lhs == temp);
}

bool operator<(const Str& lhs, const Str& rhs)
{
    unsigned int i = 0;
    while (i != lhs.size() && i != rhs.size()) {
         if (lhs[i] < rhs[i]) {
             return true;
         } else {
             return false;
         }
         i++;
    }
}

bool operator<(const char* lhs, const Str& rhs)
{
    Str temp = lhs;
    unsigned int i = 0;
    while (i != temp.size() && i != rhs.size()) {
        if (temp[i] < rhs[i]) {
            return true;
        } else {
            return false;
        }
        i++;
    }
}

bool operator<(const Str& lhs, const char* rhs)
{
    Str temp = rhs;
    unsigned int i = 0;
    while (i != lhs.size() && i != temp.size()) {
        if (lhs[i] < temp[i]) {
            return true;
        } else {
            return false;
        }
        i++;
    }
}

bool operator<=(const Str& lhs, const Str& rhs)
{
    if (lhs == rhs) {
        return true;
    } else {
        unsigned int i = 0;
        while (i != lhs.size() && i != rhs.size()) {
            if (lhs[i] < rhs[i]) {
                return true;
            } else if (lhs[i] > rhs[i]) {
                return false;
            }
            i++;
        }
    }
}


bool operator<=(const char* lhs, const Str& rhs)
{
    Str temp = lhs;
    if (temp == rhs) {
        return true;
    } else {
        unsigned int i = 0;
        while (i != temp.size() && i != rhs.size()) {
            if (temp[i] < rhs[i]) {
                return true;
            } else if (temp[i] > rhs[i]) {
                return false;
            }
            i++;
        }
    }
}

bool operator<=(const Str& lhs, const char* rhs)
{
    Str temp = rhs;
    if (lhs == temp) {
        return true;
   } else {
        unsigned int i = 0;
        while (i != lhs.size() && i != temp.size()) {
            if (lhs[i] > temp[i]) {
                return true;
            } else if (lhs[i] > temp[i]) {
                return false;
            }
            i++;
        }
    }
}

bool operator>(const Str& lhs, const Str& rhs)
{
    return !(lhs <= rhs);
}


bool operator>(const char* lhs, const Str& rhs)
{
    Str temp = lhs;
    return !(temp <= rhs);
}

bool operator>(const Str& lhs, const char* rhs)
{
    Str temp = rhs;
    return !(lhs <= temp);
}


bool operator>=(const Str& lhs, const Str& rhs)
{
   return !(lhs < rhs); 
}

bool operator>=(const char* lhs, const Str& rhs)
{
    Str temp = lhs;
    return !(temp < rhs);
}

bool operator>=(const Str& lhs, const char* rhs)
{
    Str temp = rhs;
    return !(lhs < rhs);
}

const char* Str::c_str() const
{
    char* temp = new char[this->size() + 1];
    std::copy(this->Data.begin(), this->Data.end(), temp);
    temp[this->size()] = '\0';
    return temp;
}

const char* Str::data() const
{
    char* temp = new char[this->size()];
    std::copy(this->Data.begin(), this->Data.end(), temp);
    return temp;
}

size_t Str::copy(char* s, size_type len, size_type pos) const
{
    unsigned int i = 0;
    for (; i != len && &(this->Data[pos + i]) != &(this->Data[this->size()]); i++) {
        *s = (*this)[pos + i];
        s++;
    }
    return i;
}

Str::operator bool() const
{
    if (this->size()) {
        return true;
    } else {
        return false;
    }
}

istream& getline(istream& is, Str& s, char delim)
{
    // clear previous string content
    s.Data.clear();

    char c;
    // if stream is a good state
    if (is) {
        // while there's a char and this char isn't the delimiter then append to the string
        while (is.get(c) && c != delim) {
            s.Data.push_back(c);
        }
        // if it is the delimiter 
        // discard the delimiter
    }
    return is;
}

Str& Str::insert(size_type pos, const Str& str) // string, substring, c-string
{
    size_t size = this->size() - pos;

    // allocate space to store copy of the elements after pos
    std::allocator<char> alloc;
    iterator backup = alloc.allocate(size);

    // copy elements from pos until the end of the string to the space
    std::uninitialized_copy(this->begin() + pos, this->end(), backup);

    // insert string elements into original string
    for (unsigned int i = 0; i != str.size(); i++) {
        this->Data[pos + i] = str[i];
    }

    // erase rest of string (if any left)
    if (pos + str.size() < this->size()) {
        this->Data.erase(this->Data.begin() + pos + str.size(), this->end());
    }

    // copy back rest of string at the end of the inserter string
    for (unsigned int i = 0; i != size; i++) {
        this->Data.push_back(backup[i]);
    }
    
    // free space used for backup 
    alloc.deallocate(backup, size);
    return *this;
}


Str& Str::insert(size_type pos, const Str& str, size_type subpos, size_type sublen) // string, substring, c-string
{
    size_t size = this->size() - pos;

    // allocate space to store copy of the elements after pos
    std::allocator<char> alloc;
    iterator backup = alloc.allocate(size);

    // copy elements from pos until the end of the string to the space
    std::uninitialized_copy(this->begin() + pos, this->end(), backup);

    // insert string elements into original string
    unsigned int length = subpos + sublen <= str.size() ? sublen : str.size();
    for (unsigned int i = 0; i != length; i++) {
        this->Data[pos + i] = str[i + subpos];
    }

    // erase rest of string (if any left)
    if (pos + length < this->size()) {
        this->Data.erase(this->Data.begin() + pos + length, this->end());
    }

    // copy back rest of string at the end of the inserter string
    for (unsigned int i = 0; i != size; i++) {
        this->Data.push_back(backup[i]);
    }
    
    // free space used for backup 
    alloc.deallocate(backup, size);

    return *this;

}

Str& Str::insert(size_type pos, const char* s)
{
    // allocate space to store
    Str temp = s;
    
    size_t size = this->size() - pos;

    // allocate space to store copy of the elements after pos
    std::allocator<char> alloc;
    iterator backup = alloc.allocate(size);

    // copy elements from pos until the end of the string to the space
    std::uninitialized_copy(this->begin() + pos, this->end(), backup);

    // insert string elements into original string
    for (unsigned int i = 0; i != temp.size(); i++) {
        this->Data[pos + i] = temp[i];
    }

    // erase rest of string (if any left)
    if (pos + temp.size() < this->size()) {
        this->Data.erase(this->Data.begin() + pos + temp.size(), this->end());
    }

    // copy back rest of string at the end of the inserter string
    for (unsigned int i = 0; i != size; i++) {
        this->Data.push_back(backup[i]);
    }
    
    // free space used for backup 
    alloc.deallocate(backup, size);

    return *this;

}


Str& Str::insert(size_type pos, const char* s, size_type n) // buffer
{
    Str temp = s;
    size_t size = this->size() - pos;

    // allocate space to store copy of the elements after pos
    std::allocator<char> alloc;
    iterator backup = alloc.allocate(size);

    // copy elements from pos until the end of the string to the space
    std::uninitialized_copy(this->begin() + pos, this->end(), backup);

    // insert string elements into original string
    for (unsigned int i = 0; i != n; i++) {
        this->Data[pos + i] = temp[i];
    }

    // erase rest of string (if any left)
    if (pos + n < this->size()) {
        this->Data.erase(this->Data.begin() + pos + n, this->end());
    }

    // copy back rest of string at the end of the inserter string
    for (unsigned int i = 0; i != size; i++) {
        this->Data.push_back(backup[i]);
    }
    
    // free space used for backup 
    alloc.deallocate(backup, size);

    return *this;

}

Str& Str::insert(size_type pos, size_type n, char c) // fill
{
    size_t size = this->size() - pos;

    // allocate space to store copy of the elements after pos
    std::allocator<char> alloc;
    iterator backup = alloc.allocate(size);

    // copy elements from pos until the end of the string to the space
    std::uninitialized_copy(this->begin() + pos, this->end(), backup);

    // insert string elements into original string
    for (unsigned int i = 0; i != n; i++) {
        this->Data[pos + i] = c;
    }

    // erase rest of string (if any left)
    if (pos + n < this->size()) {
        this->Data.erase(this->Data.begin() + pos + n, this->end());
    }

    // copy back rest of string at the end of the inserter string
    for (unsigned int i = 0; i != size; i++) {
        this->Data.push_back(backup[i]);
    }
    
    // free space used for backup 
    alloc.deallocate(backup, size);

    return *this;


}

Str::iterator Str::insert(iterator p,  char c) // single character
{
    size_t size = this->end() - p;

    // allocate space to store copy of the elements after pos
    std::allocator<char> alloc;
    iterator backup = alloc.allocate(size);

    // copy elements from pos until the end of the string to the space
    std::uninitialized_copy(p, this->end(), backup);

    // insert character into original string
    *p = c;

    // erase rest of string (if any left)
    if (p + 1 < this->end()) {
        this->Data.erase(p + 1, this->end());
    }

    // copy back rest of string at the end of the inserter string
    for (unsigned int i = 0; i != size; i++) {
        this->Data.push_back(backup[i]);
    }
    
    // free space used for backup 
    alloc.deallocate(backup, size);

    return p;
}

void Str::insert(iterator p, iterator first, iterator last) // range
{
    size_t size = this->end() - p;
    unsigned int length = last - first;

    // allocate space to store copy of the elements after pos
    std::allocator<char> alloc;
    iterator backup = alloc.allocate(size);

    // copy elements from pos until te ened of the string
    std::uninitialized_copy(p, this->end(), backup);

    // insert characters between iterators
    while (first != last) {
        *p++ = *first++;
    }

    // erase rest of the strings (if any left)
    if (p + length < this->end()) {
        this->Data.erase(p + length, this->end());
    }

    // copy back the rest of the string at the end of the inserted string
    for (unsigned int i = 0; i != size; i++) {
        this->Data.push_back(backup[i]);
    }

    // free space used for backup
    alloc.deallocate(backup, size);
}
