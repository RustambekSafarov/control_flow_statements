/* 
    Create function called func
    Create a function argument  called number of type int
    The two-digit integer is given.
    Replace the digits of the number.
    True if the resulting number is less than or equal to the old number, otherwise return False.
    
    Args:
        a: integer
    Returns:
        boolean: True if the resulting number is less than or equal to the old number, otherwise return False. */
bool func(a){
    int x = a%10;
    int y = a~/10;
    int z = y*10+x;
    bool c = a > 0;
    bool b = a < 0;
    if (a >= y){
        return c;
    }
    return b;
}
void main() {
    print(func(74));
}
