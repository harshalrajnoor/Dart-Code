void main() {
  try {
    noCheck(12345);
  } catch (e) {
    print("Enter a valid 5 digit number.");
  }
}

void noCheck(var n) {
  if (n.toString().length == 5) {
    print("Valid number");
  } else {
    throw new FormatException();
  }
}
