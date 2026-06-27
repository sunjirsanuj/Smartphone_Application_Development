// 4. Write a dart program to copy the “hello.txt” file to “hello_copy.txt” file.

import 'dart:io';

void main(){
    String s = File("hello.txt").readAsStringSync();
    File("hello_copy.txt").writeAsStringSync(s);
    print(File("hello_copy.txt").readAsStringSync());
}

/* Output: Sunjir Islam Sanuj
Ahmed Arafat */