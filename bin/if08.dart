/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "two-digit odd number",
    "two-digit even number",
    "three-digit odd number",
    "three-digit even number"
    Args:
        a: integer
    Returns:
        string: the message to print */
String func(a){
    String x = "two-digit odd number";
    String y = "two-digit even number";
    String z = "three-digit odd number";
    String s = "three-digit even number";
    if (100 >a && a > 9){
        if ((a % 2) == 1){
            return x;
        }
        return y;
    }
    if (1000 > a && a > 99){
        if ((a % 2) == 1){
            return z;
        }
        return s;
    }
}
void main() {
    print(func(35));
}
