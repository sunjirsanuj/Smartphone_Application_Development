// 2. Write a dart program to append your friends name to a file that already has your name.

import 'dart:io';

void main(){
    File("hello.txt").writeAsStringSync("\nAhmed Arafat", mode: FileMode.append);
    print(File("hello.txt").readAsStringSync());
}

/* Output: Sunjir Islam Sanuj
Ahmed Arafat */