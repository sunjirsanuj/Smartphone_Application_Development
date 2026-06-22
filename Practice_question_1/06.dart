// 6. Write a program to print full name of a from first name and last name using user input.

import 'dart:io';

void main(){
  print("Enter your First name: ");
  String? f_name = stdin.readLineSync();
  print("Enter your Last name:");
  String? l_name = stdin.readLineSync();
  print("Full name is: $f_name $l_name");
}

/* Input: Enter your First name: Sunjir Islam
           Enter your Last name: Sanuj
    Output: Full name is: Sunjir Islam Sanuj
*/