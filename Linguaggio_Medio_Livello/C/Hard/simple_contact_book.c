#include <stdio.h>

struct Contact {
    char name[20];
    char phone[15];
};

int main(void) {
    struct Contact contacts[] = {
        {"Luca", "333-1111111"},
        {"Marta", "333-2222222"},
        {"Paolo", "333-3333333"}
    };

    int size = sizeof(contacts) / sizeof(contacts[0]);

    printf("Rubrica:\n");
    for (int i = 0; i < size; i++) {
        printf("%s: %s\n", contacts[i].name, contacts[i].phone);
    }

    return 0;
}
