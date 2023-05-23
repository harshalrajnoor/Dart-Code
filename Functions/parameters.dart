void main() {
  data("Harshal", age: 21, phone: 1234567890);
}

//named parameter
void data(var name, {var age, var phone}) {
  print('''Name: $name 
age : $age
phone : $phone''');
}
