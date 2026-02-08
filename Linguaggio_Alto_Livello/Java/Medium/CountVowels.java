public class CountVowels {
    public static void main(String[] args) {
        String text = "Imparare Java e' utile";
        int count = 0;
        for (char ch : text.toLowerCase().toCharArray()) {
            if ("aeiou".indexOf(ch) >= 0) {
                count++;
            }
        }
        System.out.println("Testo: " + text);
        System.out.println("Numero di vocali: " + count);
    }
}
