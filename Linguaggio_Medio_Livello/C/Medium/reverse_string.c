#include <stdio.h>
#include <string.h>

int main(void) {
    char word[] = "programmazione";
    size_t length = strlen(word);

    for (size_t i = 0; i < length / 2; i++) {
        char temp = word[i];
        word[i] = word[length - 1 - i];
        word[length - 1 - i] = temp;
    }

    printf("Inverso: %s\n", word);
    return 0;
}
