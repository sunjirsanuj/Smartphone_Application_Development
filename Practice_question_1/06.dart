import 'dart:io';

void main(){
  print("Enter your First name: ");
  String? f_name = stdin.readLineSync();
  print("Enter your Last name:");
  String? l_name = stdin.readLineSync();
  print("Full name is: $f_name $l_name");
}