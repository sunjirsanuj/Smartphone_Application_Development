/* 6. Create a map with name, address, age, country keys and store values to it.
Update country name to other country and print all keys and values. */

void main(){
    Map<String, String> person ={
        "Name" : "Sunjir",
        "Address" : "Sylhet",
        "Age" : "22",
        "Country" : "Bangladesh"
    };

    person["Country"] = "USA";

    person.forEach((k, n ) => print("Key: $k, Value: $n"));
}

/* Output: Key: Name, Value: Sunjir
Key: Address, Value: Sylhet
Key: Age, Value: 22
Key: Country, Value: USA */