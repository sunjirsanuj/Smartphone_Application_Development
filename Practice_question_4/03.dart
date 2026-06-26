// 3. Create a program thats reads list of expenses amount using user input and print total.

import 'dart:io';

void main(){
    List<int> expenses = [];
    stdout.write("Enter total item number: ");
    int n = int.parse(stdin.readLineSync()!);
    
    stdout.write("Add prices: ");
    for(int i=0; i<n; i++){
        int p = int.parse(stdin.readLineSync()!);
        expenses.add(p);
    }
    int sum = 0;
    expenses.forEach((n) => sum+=n);
    print("Total: $sum");
}

/* Input: Enter total item number: 5
          Add prices: 2
          3
          4
          5
          6
Output: Total: 20 */