// 5. Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.

void main(){
    List<String> name = ["Tabib", "Sayeed", "Azim", "Arafat", "Abid"];
    print(name.where((n) => n.startsWith("A")).toList());
}

// Output: [Azim, Arafat, Abid]