// 1. Write a dart program to check if the number is odd or even.

import 'dart:io';

void main(){
    print("Enter a number: ");
    int a = int.parse(stdin.readLineSync()!);
    if(a%2 == 0) print("$a is even");
    else print("$a is odd");
}

// Input: Enter a number: 4
// Output: 4 is even