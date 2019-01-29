/*
 * linkedlist.c
 * Jeff Ondich and friends, 28 Jan 2018
 *
 * A simple linked list implementation.
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "linkedlist.h"

void node_init(struct Node *node, char *data) {
    node->next = NULL;
    strlcpy(node->data, data, NODE_DATA_LENGTH);
}

void linked_list_init(struct LinkedList *list) {
    list->head = NULL;
}

void linked_list_clear(struct LinkedList *list) {
    struct Node *currentNode = list->head;
    while (currentNode != NULL) {
        struct Node *nodeToBeFreed = currentNode;
        currentNode = currentNode->next;
        free(nodeToBeFreed);
    }
    list->head = NULL;
}

void linked_list_add(struct LinkedList *list, char *newData) {
    struct Node *newNode = malloc(sizeof(struct Node));
    node_init(newNode, newData);

    if (list->head == NULL) {
        list->head = newNode;
    } else {
        struct Node *currentNode = list->head;
        while (currentNode->next != NULL) {
            currentNode = currentNode->next;
        }
        currentNode->next = newNode;
    }
}

void linked_list_print(struct LinkedList *list) {
    struct Node *currentNode = list->head;
    printf("[head]");
    while (currentNode != NULL) {
        printf(" --> %s", currentNode->data);
        currentNode = currentNode->next;
    }
    printf("\n");
}

