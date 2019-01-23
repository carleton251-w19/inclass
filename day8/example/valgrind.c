#include <stdio.h>
#include <stdlib.h>

int main() {

    system("hostname");
    system("valgrind --leak-check=full ./example");
    return 0;
}