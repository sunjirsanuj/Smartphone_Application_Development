// 3. Write a dart program to check whether a number is positive, negative, or zero.

import 'dart:io';

void main(){
    print("Enter a number: ");
    int a = int.parse(stdin.readLineSync()!);
    if(a>0) print("$a is positive");
    else if(a<0) print("$a is negative");
    else print("$a is zero");
}

// Input: Enter a number: -9
// Output: -9 is negative