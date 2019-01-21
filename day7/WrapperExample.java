class Wrapper {
   public int value;
}


public class WrapperExample {

   public static void main (String[] args) {

      Wrapper w1 = new Wrapper();
      Wrapper w2 = new Wrapper();
      w1.value = 42;
      w2 = w1;
      System.out.println(w1.value + " " + w2.value);
      w2.value = 50;
      System.out.println(w1.value + " " + w2.value);
   }
} 
