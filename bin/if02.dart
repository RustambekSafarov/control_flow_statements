/*
    Create function called func
    Create a function argument  called 'number' of type int
    If the 'number' is positive, increase it to 1, else decrease it to 2.
    Args:
        a: integer
    Returns:
        a: a increased by 1 if positive, else decreased by 2.*/
int func(a){
    if (a > 0){
        return a+1;
    }
    if (a < 0){
        return a-2;
    }
}
void main() {
    print(func(43));
}
