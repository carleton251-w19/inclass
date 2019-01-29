/*
 * linkedlist.h
 * Jeff Ondich and friends, 28 Jan 2018
 *
 * A simple linked list interface.
 */

#define NODE_DATA_LENGTH 16

struct Node {
    char data[NODE_DATA_LENGTH];
    struct Node *next;
};

struct LinkedList {
    struct Node *head;
};

void node_init(struct Node *node, char *data);
void linked_list_init(struct LinkedList *list);
void linked_list_clear(struct LinkedList *list);
void linked_list_add(struct LinkedList *list, char *newData);
void linked_list_print(struct LinkedList *list);

