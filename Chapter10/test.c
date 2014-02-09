#include <stdio.h>

double median(double *begin, double *end)
{
    printf("end = %p\n", end);
    printf("begin = %p\n", begin);
    printf("end - begin = %ld\n", end - begin);
    return 7.5;
}

int main(int argc, const char *argv[])
{
    double array[6] = { 5, 6, 7, 8, 9, 10 };
    printf("size of array == %ld\n", sizeof(array));
    printf("size of *array == %ld\n", sizeof(*array));
    printf("median is %g\n", median(array, array + 6));
    return 0;
}
