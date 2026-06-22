import 'dart:io';
void main(){
  print("Enter number for A: ");
  int? A = int.parse(stdin.readLineSync()!);
  print("Enter number for B: ");
  int? B = int.parse(stdin.readLineSync()!);
  int? temp = A;
  A = B;
  B = temp;
  print("A: $A, B: $B");
}