#ifndef GUARD_Student_info
#define GUARD_Student_info

// handler class for Core, Grad, Credit, Audit
// Student_info.h header file
#include <iostream>
#include <string>
#include <vector>
#include <stdexcept>

#include "Core.h"
#include "Credit.h"
#include "Audit.h"
#include "Handle_copyalways.h"


class Student_info {
    public:
        Student_info(): cp(0) { }
        Student_info(std::istream& in): cp(0) { read(in); }
//        Student_info(const Student_info&);
//        Student_info& operator=(const Student_info&);
//        ~Student_info() { delete cp; }

        std::istream& read(std::istream&);

        std::string name() const 
        { 
            if (cp) {
                return cp->name();
            } else {
                throw std::runtime_error("uninitialized Student");
            }
        }

        double grade() const
        {
            if (cp) {
                return cp->grade();
            } else {
                throw std::runtime_error("uninitialized Student");
            }
        }

        bool valid() const
        {
            if (cp) {
                return cp->valid();
            } else {
                throw std::runtime_error("uninitialized Student");
            }
        }

        std::string letter_grade() const
        {
            if (cp) {
                return cp->letter_grade();
            } else {
                throw std::runtime_error("uninitialized Student");
            }
        }

        bool complete() const
        {
            if (cp) {
                return cp->complete();
            } else {
                throw std::runtime_error("uninitialized Student");
            }
        }

        static bool compare(const Student_info& s1, const Student_info& s2)
        {
            return s1.name() < s2.name();
        }



    private:
//        Core* cp;
        Handle<Core> cp;
};

#endif
