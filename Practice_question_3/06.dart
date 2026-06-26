// 6. Write a program in Dart to reverse a String using function.

void reverse(String s){
    String r = '';
    for (int i=(s.length)-1; i>=0; i--){
        r += s[i];
    }
    print("Reverse: $r");
}

void main(){
    String s = "EROMA";
    reverse(s);
}

// Output: Reverse: AMORE