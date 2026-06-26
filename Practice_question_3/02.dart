// 2. Write a program in Dart to print even numbers between intervals using function.

import 'dart:io';

void evenNumBet(int low, int high){
    for (int i=low; i<=high; i++){
        if(i%2 == 0) stdout.write("$i ");
    }
}

void main(){
    evenNumBet(20, 50);
}

// Output: 20 22 24 26 28 30 32 34 36 38 40 42 44 46 48 50 