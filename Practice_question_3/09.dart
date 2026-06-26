// 10. Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.

void maxNumber(int a, int b, int c){
    if (a>b && a>c) print("Larger: $a");
    else if (b>a && b>c) print("Larger: $b");
    else print("Larger: $c");
}

void main() => maxNumber(30, 70, 5);

// Output: Larger: 70