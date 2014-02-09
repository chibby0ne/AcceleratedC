#include <iostream>
#include <string>
#include <algorithm>
#include <ios>
#include <iomanip>
#include <vector>

using std::cin;
using std::cout;
using std::endl;
using std::setprecision;
using std::sort;
using std::streamsize;
using std::string;
using std::vector;

int main(int argc, const char *argv[])
{
    //ask for collection of values
    cout << "Enter values"
        "followed by end-of-file(Ctrl+D)";
    vector<double> collection;
    double x;
    //invariant: collection contains the value read so far
    while (cin >> x) {
        collection.push_back(x);
    }
    //enter number pos which will discarded
    cout << "Enter value pos which will be discarded: ";
    typedef vector<double>::size_type vec_sz;
    vec_sz size = collection.size();
    vec_sz index;
    double value;
    //invariant: pos contains value 
    do {
       cin >> index;
       if (index >= size || index < 0) {
           cout << "Error. Position is not valid. Try again" << endl;
       } else {
           value = homework[index];
           collection.erase(index);
           cout << "Value chosen is " << value << endl;
           break;
       }
    } while (index >= size);

    //sort
    sort(collection.begin(), collection.end());

    //enter number of values not read
    cout << "Enter number of values that weren't read" << endl;
    vec_sz unread;
    do {
        cin >> unread;
        if (unread <= 0) {
            cout << "Error. Number of values not read must be at least 1" <<endl;
        } else {
            break;
        }
    } while (unread <= 0);

    vec_sz new_size = homework.size() + unread + 1;
    vec_sz mid = new_size / 2;
    double median;
    if (new_size % 2) {
        median = homework[mid] + homework[mid-1];
        if (unread % 2) {
            if (value > 
        if (value > median) {
            
            cout << "
    if (size % 2) {
        if (unread % 2) {
        }
        median = (homework[mid] + homework[mid-1]) / 2;
    } else {
        median = homework[mid];
    }


    
   








    //check that the student entered some homework grades
    typedef vector<double>::size_type vec_sz;
    vec_sz size = homework.size();
    
    if (size == 0) {
        cout << endl << "You must enter your grades. "
            "Please try again." << endl;
        return -1;
    }

    //sort the grades
    sort(homework.begin(), homework.end());

    //comoute the median homework grade
    vec_sz mid = size/2;
    double median;
    median = size % 2 == 0 ? (homework[mid] + homework[mid-1]) / 2 : homework[mid];

    //compute and write the final grade
    streamsize prec = cout.precision();
    cout << "Your final grade is " << setprecision(3)
        << 0.2 * midterm + 0.4 * finals + 0.4 * median
        << setprecision(prec) << endl;

    return 0;

}
