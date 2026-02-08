import java.util.LinkedHashMap;
import java.util.Map;

public class WordFrequency {
    public static void main(String[] args) {
        String text = "Java rende il backend stabile";
        String[] words = text.toLowerCase().split("\\s+");
        Map<String, Integer> frequencies = new LinkedHashMap<>();

        for (String word : words) {
            frequencies.put(word, frequencies.getOrDefault(word, 0) + 1);
        }

        System.out.println("Frequenze:");
        for (Map.Entry<String, Integer> entry : frequencies.entrySet()) {
            System.out.println(entry.getKey() + ": " + entry.getValue());
        }
    }
}
