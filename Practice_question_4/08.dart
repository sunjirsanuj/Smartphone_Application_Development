// 8. Create a simple to-do application that allows user to add, remove, and view their task.

import 'dart:io';

void main(){
    List<String> task = [];

    while(true){
        print("\nTo-Do List");
        print("\n1. Add new task.");
        print("2. Remove task");
        print("3. View all task");
        print("4. Exit");

        stdout.write("Enter your choice: ");
        int choice = int.parse(stdin.readLineSync()!);

        switch(choice){
            case 1:
                stdout.write("Enter the task: ");
                String t = stdin.readLineSync()!;
                task.add(t);
                print("Task added successfully!");
                break;
            case 2:
                if(task.isEmpty) print("No task is available");
                else{
                    print("Tasks: ");
                    for (int i=0; i<task.length; i++) print("${i+1}. ${task[i]}");
                    stdout.write("\nEnter task number to remove: ");
                    int ind = int.parse(stdin.readLineSync()!);
                    task.removeAt(ind-1);
                    print("Task remove successfully!");
                    break;
                }
            case 3:
                print("Tasks: ");
                for (int i=0; i<task.length; i++) print("${i+1}. ${task[i]}");
                break;
            case 4:
                print("Exit successfully");
                return;

            default: print("Invalid choice. Please try again.");
        }
    }
}