import java.util.Scanner;

public class Question7 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter the String of your Choice: ");
        String l = sc.nextLine();
        //String l = "Welcome To INeuron and Tuleskso Java SpringBoot Course with Java 17 &  18";
        int vowels = 0;
        int consonants = 0;
        int digits = 0;
        int spaces = 0;

        l = l.toLowerCase();
        for (int i = 0; i < l.length(); ++i) {
            char ch = l.charAt(i);

            if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u') {
                ++vowels;
            }

            else if ((ch >= 'a' && ch <= 'z')) {
                ++consonants;
            }

            else if (ch >= '0' && ch <= '9') {
                ++digits;
            }

            else if (ch == ' ') {
                ++spaces;
            }
        }

        System.out.println("Number of Vowels are: " + vowels);
        System.out.println("Number of Consonanats are: " + consonants);
        System.out.println("Number of Digits are : " + digits);
        System.out.println("Number of digits are : " + spaces);
    }
}
