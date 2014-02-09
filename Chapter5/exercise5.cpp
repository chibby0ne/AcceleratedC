#include <iostream>
#include <fstream>
#include <string>
#include <vector>

using namespace std;

vector<string> Center(const vector<string>& pic);
string::size_type Width(const vector<string>& pic);

int main(int argc, const char *argv[])
{
    typedef vector<string>::size_type vec_size;
    string line;
    vector<string> picture;
    vector<string> result;
    ifstream myfile;

    myfile.open("input5.txt");

    while (getline(myfile, line)) {
        picture.push_back(line);
    }
    myfile.close();

    result = Center(picture);
    vec_size pic_size = result.size();
    for (vec_size i = 0; i != pic_size; i++) {
        cout << result[i] << endl;
    }

    return 0;
}

vector<string> Center(const vector<string>& pic)
{
    typedef vector<string>::size_type vec_size;
    typedef string::size_type string_size;
    vector<string> ret;

    /* Measure longest line's lenght */
    string_size maxlen = Width(pic);
    string border(maxlen + 4, '*');

    /* Push top border */
    ret.push_back(border);


    vec_size length = pic.size();
    string_size max_padding = maxlen + 2;
    string_size pad_right, pad_left;

    /* invariant: pushed i lines */
    for (vec_size i = 0; i != length; i++) {
        /* total padding for each line */
        string_size padding = max_padding - pic[i].size();
        /* if the total padding is even then divide padding equally between sides */
        if (padding % 2 == 0) {
            pad_right = pad_left = padding / 2;
        /* if not, then pad left = pad_right - 1 */
        } else {
            pad_left = padding / 2;
            pad_right = padding - pad_left;
        }
        /* push line between * and spaces */
        ret.push_back("*" + string(pad_left, ' ') + pic[i]
             + string(pad_right, ' ') + "*");
    }
    /* Push bottom border */
    ret.push_back(border);
    return ret;
}

/* Width: Finds width of longest line in a vector<string> */
string::size_type Width(const vector<string>& pic)
{
    typedef vector<string>::size_type vec_size;
    vec_size pic_size = pic.size();
    string::size_type maxlen = 0;

    /* Invariant: we have checked i lines */
    for (vec_size i = 0; i != pic_size; i++) {
        if (pic[i].size() > maxlen) {
            maxlen = pic[i].size();
        }
    }
    return maxlen;
}
