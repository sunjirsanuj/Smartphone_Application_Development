/* 11. Suppose, you often go to restaurant with friends and you have to split amount of bill.
    Write a program to calculate split amount of bill.
    Formula= (total bill amount) / number of people
*/
import 'dart:io';

void main(){
    print("Enter total cost: ");
    double totalCost = double.parse(stdin.readLineSync()!);
    print("Enter total number of people: ");
    int totalPeople = int.parse(stdin.readLineSync()!);
    double costPerPerson = totalCost / totalPeople;
    print("Cost per person: $costPerPerson");
}

/* Input: Enter total cost: 1000
          Enter total number of people: 5
   Output: Cost per person: 200.0
*/