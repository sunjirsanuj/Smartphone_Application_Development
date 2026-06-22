// 5. Write a program to print a square of a number using user input.

import 'dart:io';

void main(){
  print("Enter a number: ");
  int? num = int.parse(stdin.readLineSync()!);
  print("Square of $num is ${num*num}");
}

// Input: ENter a number: 5
// Output: Square of 5 is 25