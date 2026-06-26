// 5. Write a program in Dart that find the area of a circle using function. Formula: pi * r * r

import 'dart:math';

void circleArea(int r){
    print("Area: ${3.14 * pow(r, 2)}");
}

void main(){
    circleArea(5);
}

// Output: Area: 78.5