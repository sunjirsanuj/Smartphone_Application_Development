// 5. Write a dart program to calculate the sum of natural numbers.

void main(){
    List<int> a = [1, 2, 3, 4, 5];
    int sum = 0;
    for (int i=0; i<a.length; i++) sum += a[i];
    print("Sum: $sum");
}

// Output: Sum: 15