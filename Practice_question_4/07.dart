// 7. Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

void main() {
  Map<String, String> contacts = {
    'Sunjir': '01711111111',
    'Azim': '01822222222',
    'Arafat': '01933333333',
    'Sayeed': '01644444444',
    'Abid': '01555555555'
  };

  print(contacts.keys.where((key) => key.length == 4).toList());
}

// Output: [Azim, Abid]