// 7. Write a program in Dart to calculate power of a certain number. For e.g 5^3=125

void power(int num, int pow){
    int r = num;
    for (int i=0; i<pow-1; i++) r *= num;
    print("Result: $r");
}

void main(){
    power(5, 3);
}

// Output: Result: 125