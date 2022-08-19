import java.util.Scanner;

public class Question5{
    public static void main(String args[]) {
        String mo;
        char mc =' ';
        int maximum =-1;
        int a1[] =new int[256];
        Scanner sc =new Scanner(System.in);
        System.out.println("Enter the String of you choice: ");
        mo= sc.nextLine();

        for (int i =0; i<mo.length();i++){
            a1[mo.charAt(i)]++;
        }
        for (int i=0; i<mo.length();i++){
            char ch =mo.charAt(i);
            if (maximum<a1[ch]){
                maximum=a1[ch];
                mc=ch;
            }
        }
        System.out.println("Maximum Occurring character will be : " + mc);





    }

    }

