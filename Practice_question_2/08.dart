import 'dart:io';

void main(){
    print("1. Addition");
    print("2. Subtraction");
    print("3. Multiplication");
    print("4. Division");
    print("Enter your choice: ");
    int choice = int.parse(stdin.readLineSync()!);
    print("Enter first number: ");
    int num1 = int.parse(stdin.readLineSync()!);
    print("Enter second number: ");
    int num2 = int.parse(stdin.readLineSync()!);
    if (choice == 1) print("Result: ${num1 + num2}");
    else if (choice == 2) print("Result: ${num1 - num2}");
    else if (choice == 3) print("Result: ${num1 * num2}");
    else if (choice == 4) {
        if (num2 != 0) print("Result: ${num1 / num2}");
        else print("Error: Division by zero is not allowed.");
    }
    else print("Invalid choice.");
}