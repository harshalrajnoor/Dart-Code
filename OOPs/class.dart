class Animal {
  void display() {
    print("Hello");
  }
}

class Student {
  // var name = "Harshal";
  // var age = 21;

  var name;
  var age;
  //private instance variable
  var _password = 12345;

  Student(name, age) {
    this.name = name;
    this.age = age;
  }

  void display() {
    print("Name: ${this.name} Age: ${this.age}");
  }
}

void main() {
  var obj = Animal();
  obj.display();

  var harshal = Student("Harshal", 22);
  harshal.display();

 
}
