import 'dart:io';

void main(){
  print("Enter a string:");
  String input = stdin.readLineSync()!;
  String out = input.replaceAll(' ', '');
  print ("String after removing spaces: $out");
}