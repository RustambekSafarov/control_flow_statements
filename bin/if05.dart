/* 
    Create function called func
    Create a function argument  called a,b,c of type int
    Find how many negative numbers there are in the given arguments.
    Args:
        a: integer
        b: integer
        c: integer
    returns:
        integer: the number of negative numbers in the given numbers*/
int func(a,b,c){
    int x = 0;
    if (a < 0){
        x += 1;
    }
    if (b < 0){
        x += 1;
    }
    if (c += 0){
        x += 1;
    }
    return x;
}
void main() {
    print(func(5,6,2));
}
