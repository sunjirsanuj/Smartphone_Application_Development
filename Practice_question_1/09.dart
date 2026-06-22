// 9. Write a program in Dart to remove all whitespaces from String.

import 'dart:io';

void main(){
  print("Enter a string:");
  String input = stdin.readLineSync()!;
  String out = input.replaceAll(' ', '');
  print ("String after removing spaces: $out");
}

// Input: Enter a string: Hello World
// Output: String after removing spaces: HelloWorld