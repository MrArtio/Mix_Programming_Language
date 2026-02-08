import java.util.LinkedHashMap;
import java.util.Map;

public class SimpleContactBook {
    public static void main(String[] args) {
        Map<String, String> contacts = new LinkedHashMap<>();
        contacts.put("Luca", "333-1111111");
        contacts.put("Marta", "333-2222222");
        contacts.put("Paolo", "333-3333333");

        System.out.println("Rubrica:");
        for (Map.Entry<String, String> entry : contacts.entrySet()) {
            System.out.println(entry.getKey() + ": " + entry.getValue());
        }
    }
}
