// 7. Write a dart program to store name, age, and address of students in a csv file and read it

import 'dart:io';

void main(){
    File("D:/Varsity/Smartphone_Application_Development/Practice_question_5/student.csv").writeAsStringSync("Name, Age, Address\n");
    stdout.write("Enter student number: ");
    int n = int.parse(stdin.readLineSync()!);

    for (int i=0; i<n; i++){
        stdout.write("Enter student name: ");
        String name = stdin.readLineSync()!;
        stdout.write("Enter student age: ");
        String age = stdin.readLineSync()!;
        stdout.write("Enter student address: ");
        String address = stdin.readLineSync()!;
        File("D:/Varsity/Smartphone_Application_Development/Practice_question_5/student.csv").writeAsStringSync("$name, $age, $address\n", mode: FileMode.append);
    }

    print(File("D:/Varsity/Smartphone_Application_Development/Practice_question_5/student.csv").readAsStringSync());
}

/*
Input:
Enter student number: 3
Enter student name: Sunjir
Enter student age: 22
Enter student address: Kazitula
Enter student name: Arafat
Enter student age: 21
Enter student address: Shubidbazar
Enter student name: Azim
Enter student age: 22
Enter student address: Eidgah

Output:
Name, Age, Address
Sunjir, 22, Kazitula
Arafat, 21, Shubidbazar
Azim, 22, Eidgah */