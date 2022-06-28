/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "positive odd number",
    "positive even number",
    "negative odd number",
    "negative even number",
    "the number is zero"
    Args:
        a: integer
    Returns:
        string: the message to print */
String func(a){
    String z = "positive odd number";
    String s = "positive even number";
    String n = "negative odd number";
    String m = "negative even number";
    String k = "the number is zero";
    if (a > 0){
        if ((a%2)==1){
            return z;
        }
        return s;
        
    }
    if (a < 0){
        if ((a % 2)==1){
            return n;
        }
        return m;
    }

    if (a == 0){
        return k;
    }
}
void main() {
    print(func(-4));
}
