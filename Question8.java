import java.util.Scanner;

public class Question8 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter the String of your Choice: ");
        String l = sc.nextLine();
        int specialCharacters = 0;
        int spaces =0;
        int normalcharacters = 0;



        l = l.toLowerCase();
        for (int i = 0; i < l.length(); ++i) {
            char ch = l.charAt(i);

            // check for Special Characters
            if (ch == '~' || ch == '`' || ch == '!' || ch == '@' || ch == '#' || ch == '$' || ch == '%' || ch=='>' || ch=='&' || ch == '*' || ch==')' || ch=='(' || ch=='-' || ch =='_' || ch=='=' || ch=='^') {
                ++specialCharacters;
            }else if (ch==' ')
                ++spaces;
            else if (ch == 'a' || ch == 'b' || ch == 'c' || ch == 'd' || ch == 'e' || ch == 'f' || ch == 'g' || ch=='h' || ch=='i' || ch == 'j' || ch=='k' || ch=='l' || ch=='m' || ch =='n' || ch=='o' || ch=='p' ||ch =='q' || ch=='r' ||ch=='s' ||ch=='t' || ch=='u' || ch=='v'||ch=='w'||ch=='x'||ch=='y'||ch=='z')
                ++normalcharacters;




        }

        System.out.println("Number of Specia; Cheracters are: " + specialCharacters);
        System.out.println("Number of space are : "  +spaces);
        System.out.println("Normal Characters are: "  +normalcharacters);
    }
}

