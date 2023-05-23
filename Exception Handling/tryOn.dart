void main() {
  try {
    int x = 5 ~/ 0;
    print(x);
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero");
  }
}
