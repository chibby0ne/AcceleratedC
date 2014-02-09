/* This is an implementation of a double linked list in C */

#include <stdio.h>
#include <stdlib.h>

struct LinkedList {
    struct doubleLinkedNode* begin;
    struct doubleLinkedNode* end;
};

struct doubleLinkedNode {
    struct doubleLinkedNode** previous;
    int val;
    struct doubleLinkedNode* next;
};


struct LinkedList* list_create(int value)
{
    printf("creating list with headnode as %d\n", value);

    // allocate space for one list 
    struct LinkedList* list = (struct LinkedList*) malloc(sizeof(struct LinkedList));
    // if it failed allocation, print error
    if (list == NULL) {
        printf("error. couldn't allocate space for list\n");
        return NULL;
    }

    // allocate space for one node of LinkedList
    struct doubleLinkedNode* node = (struct doubleLinkedNode*) malloc(sizeof(struct doubleLinkedNode));
    if (node == NULL) {
        printf("error. couldn't allocate space for node\n");
        return NULL;
    }

    // assign val and pointers to NULL to node
    node->previous = NULL;
    node->val = value;
    node->next = NULL;

    // because the list only has one element, both begin and end are the same node
    list->begin = list->end = node;
    
    return list;
}

struct doubleLinkedNode* list_pushback(int value, int add_to_end, struct LinkedList* list) 
{
    printf("adding value %d to list with address %p\n", value, list);

    // allocate space for node
    struct doubleLinkedNode* node = (struct doubleLinkedNode*) malloc(sizeof(struct doubleLinkedNode));

    // if couldn't allocate, report error
    if (node == NULL) {
        printf("error. couldn't allocate space\n");
        return NULL;
    }
    // else, store value
    node->val = value;
    
    // No matter which side it was added, remember 4 things:
    // 1. link to next/previous to NULL
    // 2. point next/previous of new node to PREVIOUS begin/end of list
    // 3. point next/previous of PREVIOUS end/begin of list, to this new node
    // 4. make this new node the CURRENT end/begin of list

    if (add_to_end) {
        node->next = NULL;
        node->previous = &(list->end->next);
        list->end->next = node;
        list->end = node;
    } else {
        node->previous = NULL;
        node->next = list->begin;
        *(list->begin->previous) = node;
        list->begin = node;
    }
    return node;
}

int list_size(struct LinkedList* list)
{
    struct doubleLinkedNode* n = list->begin;
    int size = 1;
    while (n != NULL) {
        size++;
        n = n->next;
    }
    return size;
}

void list_erase(struct doubleLinkedNode* node, struct LinkedList* list)
{
    struct doubleLinkedNode** before = node->previous;
    struct doubleLinkedNode* after = node->next;

    // rearrange links between nodes that are after and before the one to be deleted
    // if it was the first node then make previous-reference of next node = NULL
    if (before == NULL) {
        after->previous = NULL;
        list->begin = after;
    // if it was last node then make next-reference of previous node = NULL
    } else if (after == NULL) {
        *before = NULL;
        list->end = *before;
    // if it was the only node in the list, then deallocate and destory object and return NULL
    } else if (before == NULL && after == NULL) {
        free(node);
        free(list);
        return;
    // if it was a node in the middle of a list, then make next-reference of the previous node point to the node after the one to be erased
    // and make the previous-reference of the next node after the one to be erase to point to the previous node to the one to be erased
    } else {
    *before = after;
    after->previous = before;
    }
    // deallocate space occupied by node and destroy object
    free(node);
}

struct doubleLinkedNode* list_first(int value, struct LinkedList* list)
{
    printf("adding value %d to list with address %p\n", value, list);
    // allocate space for node
    struct doubleLinkedNode* node = (struct doubleLinkedNode*) malloc(sizeof(struct doubleLinkedNode));
    if (node == NULL) {
        printf("error. couldn't allocate space for node\n");
        return NULL;
    }
    node->val = value;

    node->previous = NULL;
    node->next = NULL;

    list->begin = list->end = node;
    return node;
}

void list_init(struct LinkedList* list)
{
    int var;
    int iter = 0;
    // read file
    // put each value in a node
    while ( scanf("%d", &var) != EOF ) {
        printf("iter = %d\n", iter);
        if (iter == 0) {
            list_first(var, list);
        } else {
            list_pushback(var, 1, list);
        }
        iter++;
    }
}

void list_print(struct LinkedList* list)
{
    struct doubleLinkedNode* i; 
    int j;
    for (i = list->begin, j = 0; i != NULL; i=i->next, j++) {
        printf("%d. %d\n", j, i->val);
    }
}

int main(int argc, const char *argv[])
{
    struct LinkedList list;
    list_init(&list);
    list_print(&list);
    list_erase(list.begin, &list);
    list_print(&list);
    
    return 0;
}
