#include <stdio.h>
#include <string.h>

int main(void) {
    const char *words[] = {"c", "rende", "il", "codice", "c", "veloce"};
    int word_count = 6;
    int counted[6] = {0};

    for (int i = 0; i < word_count; i++) {
        if (counted[i]) {
            continue;
        }
        int frequency = 1;
        for (int j = i + 1; j < word_count; j++) {
            if (strcmp(words[i], words[j]) == 0) {
                frequency++;
                counted[j] = 1;
            }
        }
        printf("%s: %d\n", words[i], frequency);
    }

    return 0;
}
