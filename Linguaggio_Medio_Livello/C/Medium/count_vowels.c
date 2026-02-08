#include <stdio.h>
#include <string.h>
#include <ctype.h>

int main(void) {
    char text[] = "Imparare C e' utile";
    int count = 0;
    const char *vowels = "aeiou";

    for (size_t i = 0; i < strlen(text); i++) {
        char ch = tolower((unsigned char)text[i]);
        if (strchr(vowels, ch) != NULL) {
            count++;
        }
    }

    printf("Testo: %s\n", text);
    printf("Numero di vocali: %d\n", count);
    return 0;
}
