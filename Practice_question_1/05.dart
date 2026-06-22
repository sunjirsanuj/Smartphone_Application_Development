import 'dart:io';
void main(){
  print("Enter a number: ");
  int? num = int.parse(stdin.readLineSync()!);
  print("Square of $num is ${num*num}");
}