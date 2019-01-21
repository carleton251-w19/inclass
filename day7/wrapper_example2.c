#include <stdio.h>
#include <stdlib.h>

struct Wrapper {
   int value;
};

int main() {
   struct Wrapper *w1 = malloc(sizeof(struct Wrapper));
   struct Wrapper *w2 = malloc(sizeof(struct Wrapper));
   printf("Ptrs %p %p\n",w1,w2);
   (*w1).value = 42;
   w2 = w1;
   printf("Ptrs %p %p\n",w1,w2);
   printf("%i %i\n",(*w1).value,(*w2).value);
   (*w2).value = 50;
   printf("%i %i\n",(*w1).value,(*w2).value);
}
