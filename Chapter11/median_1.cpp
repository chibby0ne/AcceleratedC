/* Source file for the median function*/
#include <algorithm>
#include <stdexcept>
#include "Vec.h"

using std::domain_error;
using std::sort;

/* compute the median of a vector<double> */
double median(Vec<double> vec)
{
    typedef Vec<double>::size_type vec_sz;

    vec_sz size  = vec.size();
    if (size == 0) {
        throw domain_error("median of an empty vector");
    }

    sort(vec.begin(), vec.end());

    vec_sz mid = size / 2;
    return size % 2 == 0 ? (vec[mid] + vec[mid-1]) / 2 : vec[mid];
}
