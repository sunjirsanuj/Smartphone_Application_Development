// 4. Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

import 'dart:io';

void main(){
    List<String> days = [];
    stdout.write("Enter days name: ");
    for (int i=0; i<7; i++){
        String s = stdin.readLineSync()!;
        days.add(s);
    }
    print(days);
}

/* Input: Enter days name:  Monday
          Tuesday
          Wednesday
          Thursday
          Friday
          Saturday
          Sunday

Output: [Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday] */