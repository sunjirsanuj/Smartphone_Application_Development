// 1. Create a list of names and print all names using list.

import 'dart:io';

void main(){
    List<String> name = ["Sunjir", "Islam", "Sanuj"];
    name.forEach((n) => stdout.write("$n "));
}

// Output: Sunjir Islam Sanuj