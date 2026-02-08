import java.util.ArrayList;
import java.util.List;

public class FibonacciList {
    public static void main(String[] args) {
        int limit = 10;
        List<Integer> sequence = new ArrayList<>();
        sequence.add(0);
        sequence.add(1);

        while (sequence.size() < limit) {
            int size = sequence.size();
            sequence.add(sequence.get(size - 1) + sequence.get(size - 2));
        }

        System.out.println("Sequenza di Fibonacci:");
        System.out.println(sequence);
    }
}
