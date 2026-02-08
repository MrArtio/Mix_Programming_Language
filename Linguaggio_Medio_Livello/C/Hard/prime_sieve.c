#include <stdio.h>
#include <stdbool.h>

int main(void) {
    int limit = 50;
    bool is_prime[51];

    for (int i = 0; i <= limit; i++) {
        is_prime[i] = true;
    }
    is_prime[0] = false;
    is_prime[1] = false;

    for (int number = 2; number * number <= limit; number++) {
        if (is_prime[number]) {
            for (int multiple = number * number; multiple <= limit; multiple += number) {
                is_prime[multiple] = false;
            }
        }
    }

    printf("Numeri primi fino a 50:\n");
    for (int i = 2; i <= limit; i++) {
        if (is_prime[i]) {
            printf("%d ", i);
        }
    }
    printf("\n");

    return 0;
}
