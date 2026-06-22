import 'dart:io';

void main(){
    print("Enter total cost: ");
    double totalCost = double.parse(stdin.readLineSync()!);
    print("Enter total number of people: ");
    int totalPeople = int.parse(stdin.readLineSync()!);
    double costPerPerson = totalCost / totalPeople;
    print("Cost per person: $costPerPerson");
}