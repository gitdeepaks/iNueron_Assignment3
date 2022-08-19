public class Question1 {
    public static void main(String[] args) {

        //Conventional Loop Method

        String s1 ="INeuron";
        String s2 ="";


        for (int i=s1.length()-1; i>=0;i--){
            s2 = s2+s1.charAt(i);

        }
        System.out.println(s2);

        //Using Reverse Methode
        
        StringBuilder sv = new StringBuilder("INeuron");
        System.out.println(sv.reverse());


    }
}