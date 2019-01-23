#include <stdio.h>
#include <stdlib.h>

int main() {

    system("hostname");
    system("valgrind --leak-check=full ./cliontest");
    return 0;
}