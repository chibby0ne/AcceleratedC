#include <iostream>
#include <cstdlib>


int main(int argc, const char *argv[])
{
    for (int i = 0; i != 100; i++) {
        system("./exercise0_2 < grammar.txt >> out.txt");
    }
    return 0;
}

