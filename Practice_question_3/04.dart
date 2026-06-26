// 4. Write a program in Dart that generates random password.

import 'dart:math';

String generatePass(int len){
    String chars = 'abcdefghijklmnopqrstuvwxyz0123456789';
    String pass = '';

    for (int i=0; i<len; i++){
        int index = Random().nextInt(chars.length);
        pass += chars[index];
    }

    return pass;
}

void main(){
    String pass = generatePass(6);
    print("Password: $pass");
}

// Output: Password: 54c14m