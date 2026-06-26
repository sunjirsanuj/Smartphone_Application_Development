/* 12. Write a function in Dart called calculateArea that calculates the area of a rectangle.
It should take length and width as arguments, with a default value of 1 for both.
Formula: length * width. */

void area([int len = 1, int wid = 1]){
    print("Area: ${len*wid}");
}

void main() => area(3, 4);

// Output: Area: 12