#ifndef CORE_H_GUARD
#define CORE_H_GUARD

#include <iostream>
#include <string>
#include <vector>

#include "Handle_copyalways.h"


class Core {
//    friend class Student_info;
    friend class Handle<Core>;
    public:
        Core(): midterm(0), final(0) { /*cerr << "Core::Core()" << std::endl;*/ }
        Core(std::istream& in) { /*std::cerr << "Core::Core(std::istream&)" << std::endl;*/ read(in); }
//        virtual ~Core() {}

        std::string name() const;
        std::string letter_grade() const;
        bool valid() const { return !homework.empty(); }
        virtual bool complete() const;
        virtual std::istream& read(std::istream&);
        virtual double grade() const;
    protected:
        virtual Core* clone() const { return new Core(*this); }
        std::istream& read_common(std::istream&);
        double midterm, final;
        std::vector<double> homework;
        std::string n;
    private:
};

class Grad: public Core {
    public:
        Grad(): thesis(0) { /*std::cerr << "Grad::Grad()" << std::endl;*/ }
        Grad(std::istream& in) { /*std::cerr << "Grad::Grad(std::istream&)" << std::endl;*/ read(in); }
        bool complete() const;
        std::istream& read(std::istream&);
        double grade() const;
    private:
        Grad* clone() const { return new Grad(*this); }
        double thesis;
};

double compare(const Core& c1, const Core& c2);
std::istream& read_hw(std::istream& in, std::vector<double>& hw);
double compare_Core_handles(const Handle<Core>& c1, const Handle<Core>& c2);

#endif
