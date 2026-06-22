// 2. Write a dart program to check whether a character is a vowel or consonant.

import 'dart:io';

void main(){
    print("Enter a letter: ");
    String a = stdin.readLineSync()!;
    if (a == 'a' || a == 'e' || a == 'i' || a == 'o' || a == 'u' || a == 'A' || a == 'E' || a == 'I' || a == 'O' || a == 'U') {
        print("$a is a vowel.");
    }
    else print("$a is a consonant.");
}

// Input: Enter a letter: r
// Output: r is a consonant.