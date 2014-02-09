#ifndef GUARD_Credit_h
#define GUARD_Credit_h

#include <iostream>
#include <algorithm>

#include "Core.h"

class Credit: public Core {
    public:
        Credit() { }
        Credit(std::istream& in) { Core::read(in); }

        bool valid() const { return true; } // it is valid whether they did or didn't make any homework
        virtual bool complete() const { return true; }  // again it is complete because they don't require homework or thesis
        double grade() const;
    private:
        Credit* clone() const { return new Credit(*this); }
};

#endif
