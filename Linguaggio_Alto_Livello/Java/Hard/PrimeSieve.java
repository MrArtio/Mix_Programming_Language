import java.util.ArrayList;
import java.util.List;

public class PrimeSieve {
    public static void main(String[] args) {
        int limit = 50;
        boolean[] isPrime = new boolean[limit + 1];
        for (int i = 0; i <= limit; i++) {
            isPrime[i] = true;
        }
        isPrime[0] = false;
        isPrime[1] = false;

        for (int number = 2; number * number <= limit; number++) {
            if (isPrime[number]) {
                for (int multiple = number * number; multiple <= limit; multiple += number) {
                    isPrime[multiple] = false;
                }
            }
        }

        List<Integer> primes = new ArrayList<>();
        for (int i = 2; i <= limit; i++) {
            if (isPrime[i]) {
                primes.add(i);
            }
        }

        System.out.println("Numeri primi fino a 50:");
        System.out.println(primes);
    }
}
