#ifndef GUARD_extract_failed_h
#define GUARD_extract_failed_h 

/* extract_failed.h header file */
#include <list>
#include <vector>
#include "Student_info.h"

/* Function prototypes */
std::vector<Student_info> extract_failed(std::vector<Student_info>& students);
std::list<Student_info> extract_failed(std::list<Student_info>& students);
#endif

