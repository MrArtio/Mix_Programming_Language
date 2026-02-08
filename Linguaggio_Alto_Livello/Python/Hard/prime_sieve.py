limit = 50
is_prime = [True] * (limit + 1)
is_prime[0] = is_prime[1] = False

for number in range(2, int(limit ** 0.5) + 1):
    if is_prime[number]:
        for multiple in range(number * number, limit + 1, number):
            is_prime[multiple] = False

primes = [n for n, prime in enumerate(is_prime) if prime]
print("Numeri primi fino a 50:")
print(primes)
