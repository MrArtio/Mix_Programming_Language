const limit = 50;
const isPrime = Array(limit + 1).fill(true);
isPrime[0] = false;
isPrime[1] = false;

for (let number = 2; number * number <= limit; number += 1) {
  if (isPrime[number]) {
    for (let multiple = number * number; multiple <= limit; multiple += number) {
      isPrime[multiple] = false;
    }
  }
}

const primes = isPrime
  .map((prime, index) => (prime ? index : null))
  .filter((value) => value !== null);

console.log("Numeri primi fino a 50:");
console.log(primes);
