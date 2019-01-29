#include <stdio.h>
#include "linkedlist.h"

int main() {
    struct LinkedList list;
    linked_list_init(&list);

    linked_list_add(&list, "goat");
    linked_list_add(&list, "moose");
    linked_list_add(&list, "emu");

    linked_list_print(&list);

    // Remove all the nodes in the linked list
    // and reset list to empty. 
    linked_list_clear(&list);

    return 0;
}
