import com.sun.jdi.request.StepRequest;

import java.util.Arrays;
import java.util.Scanner;

public class Question3 {

    public static void main(String args[]) {
        String s1;
        String s2;
        Scanner sc =new Scanner(System.in);

        System.out.println("Enter 1st String: ");
        s1=sc.nextLine();
        System.out.println("Enter 2nd String: ");
        s2 =sc.nextLine();

        //convert Strings to Char-Array
        char[] a1 =s1.toCharArray();
        char[] a2= s2.toCharArray();

       //Sort the array
        Arrays.sort(a1);
        Arrays.sort(a2);


        if (s1.valueOf(a1).equals(s2.valueOf(a2))){
            System.out.println("String is Anagram");

        }else
            System.out.println("String is not Anagram");


    }
}
