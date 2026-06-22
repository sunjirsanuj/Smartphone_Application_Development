void main(){
    int num = 1;
    while(num != 10){
        for (int i=1; i<11; i++) print("$num x $i = ${num*i}");
        print("");
        num++;
    }
}