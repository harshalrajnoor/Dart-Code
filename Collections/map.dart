void main() {
  // Using curly braces
  var myMap = {'apple': 1, 'banana': 2, 'orange': 3};

  print(myMap);

  print("apple: ${myMap['apple']}");

  print("Iterating over a map");
  myMap.forEach((key, value) {
    print("$key : $value");
  });

  print(myMap.keys);
  print(myMap.values);

  
}
