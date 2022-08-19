import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Scanner;

public class Question6 {
    public static void main(String args[]) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter a string value: ");
        String sv = sc.nextLine();
        char chA[] = sv.toCharArray();
        Arrays.sort(chA);
        System.out.println(new String(chA));


    }


    }
