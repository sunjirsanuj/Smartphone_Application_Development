// 2. Create a set of fruits and print all fruits using loop.

import 'dart:io';

void main(){
    Set<String> fruits = {"Mango", "Watermalone", "Jackfruit", "Lici"};
    fruits.forEach((n) => stdout.write("$n "));
}

// Output: Mango Watermalone Jackfruit Lici