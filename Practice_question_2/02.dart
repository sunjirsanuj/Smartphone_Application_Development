import 'dart:io';

void main(){
    print("Enter a letter: ");
    String a = String.parse(stdin.readLineSync()!);
    if (a == 'a' || a == 'e' || a == 'i' || a == 'o' || a == 'u' || a == 'A' || a == 'E' || a == 'I' || a == 'O' || a == 'U') {
        print("$a is a vowel.");
    }
    else print("$a is a consonant.");
}