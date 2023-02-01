public class AdditionOfNumbers {
    public static integer num1;
    public static integer num2;

    //Pass two numbers as parameters to constructor and assign to local variables created.
    public AdditionOfNumbers(integer x, integer y) {
         num1 = x;
         num2 = y;
    }

    public static integer addIt(){
        integer result = num1+num2;
        return result;
    

    }
}