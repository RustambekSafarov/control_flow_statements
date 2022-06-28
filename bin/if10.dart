/* 
    Create function called func
    Create a function argument  called number of type int
    Display the message according to the following temperature conditions given to you in Celsius:
    Temp<0: "Freezing"
    Temp 1-10: "Very Cold"
    Temp 11-20: "Cold"
    Temp 21-30: "Normal"
    Temp 31-40: "Hot"
    Temp >40: "Very Hot"
    Args:
        temp: integer
    Returns:
        string: the message to return*/
String func(temp){
    String x = "Freezing";
    String y = "Very Cold";
    String z = "Cold";
    String a = "Normal";
    String b = "Hot";
    String c = "Very Hot";
    if (temp<0){
        return x;
    }
    if (temp>1 && temp <=10){
        return y;
    }
    if (temp>=11 && temp<=20){
        return z;
    }
    if (temp>=21 && temp<=30){
        return a;
    }
    if (temp>=31 && temp<=40){
        return b;
    }
    if (temp>=41 && temp<=50){
        return c;
    }
}
void main() {
    print(func(32));
}
