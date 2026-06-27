// 6. Write a dart program to delete the file “hello_copy.txt”. Make sure you have created the file “hello_copy.txt.

import 'dart:io';

void main(){
    File("D:/Varsity/Smartphone_Application_Development/Practice_question_5/hello_copy.txt").deleteSync();
}