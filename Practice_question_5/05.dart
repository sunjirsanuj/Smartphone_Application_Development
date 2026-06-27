// 5. Write a dart program to create 5 files using loop.

import 'dart:io';

void main(){
    int n = 5;
    for (int i=0; i<5; i++){
        if (i==0) File("file.txt").writeAsStringSync("empty");
        else File("file_$i.txt").writeAsStringSync("empty");
    }
}