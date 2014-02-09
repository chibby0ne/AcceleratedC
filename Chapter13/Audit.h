#ifndef GUARD_Audit_h
#define GUARD_Audit_h

#include <iostream>

#include "Core.h"

class Audit: public Core {
    public:
        Audit() {}
        Audit(std::istream& in) { read(in); }

        std::istream& read(std::istream&);
        double grade() const { return 0.0; } // we redefine grade because this students are jus there to watch class not for grade sor credit
        bool valid() const { return true; } // they're always valid independently of the homework
        bool complete() const { return true; } // they're complete for the same reasons as before
    private:
        Audit* clone() const { return new Audit(*this); }
};

#endif
