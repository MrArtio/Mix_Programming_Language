#include <stdio.h>

int main(void) {
    int limit = 10;
    int sequence[10];
    sequence[0] = 0;
    sequence[1] = 1;

    for (int i = 2; i < limit; i++) {
        sequence[i] = sequence[i - 1] + sequence[i - 2];
    }

    printf("Sequenza di Fibonacci:\n");
    for (int i = 0; i < limit; i++) {
        printf("%d ", sequence[i]);
    }
    printf("\n");
    return 0;
}
