void main() {
  greet();
  myFunc();

  var fun = (String name) {
    print(name);
  };

  fun("Harshal");
}

Function greet = () {
  print("Good Morning");
};

var myFunc = () {
  print("This is my function");
};
