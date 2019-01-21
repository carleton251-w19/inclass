#include <stdlib.h>

struct Wrapper {
   int value;
};

int main() {
    int a = 12;
    int *x;
    x = &a;    // get me the address of a where it is in memory
    *x = 6;
    printf("%i\n",*x);
    printf("%i\n",a);
    int *y;
    y = x;
    printf("%i\n",*y);
    printf("%i\n",a);
    *x = 12;
    printf("%i\n",*x);
    printf("%i\n",*y);
    printf("%i\n",a);
}
    
