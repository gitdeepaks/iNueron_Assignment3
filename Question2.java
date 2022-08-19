public class Question2 {

    public static void main(String[] args) {
      String s1 ="Think Twice";
      String s2 ="";
      String sa[] = s1.split("");
      StringBuffer sc = new StringBuffer(s1);
      sc.reverse();
      for (int i = sa.length-1; i<=0; i--) {
          if (s2.charAt(i)==' '){
              sc.insert(i, " ");
          }
      }
      sc.append("");
        System.out.println(sc);

    }


    }
