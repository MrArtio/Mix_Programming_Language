#include <stdio.h>

int main(void) {
    int number = 21;
    if (number % 2 == 0) {
        printf("%d e' pari\n", number);
    } else {
        printf("%d e' dispari\n", number);
    }
    return 0;
}
