public class ReverseString {
    public static void main(String[] args) {
        String word = "programmazione";
        String reversed = new StringBuilder(word).reverse().toString();
        System.out.println("Originale: " + word);
        System.out.println("Inverso: " + reversed);
    }
}
