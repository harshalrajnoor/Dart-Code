void main() {
  print("Even Numbers");
  show(isEvenNumber);
}

bool isOddNumber(int x) {
  return x % 2 != 0;
}

bool isEvenNumber(int x) {
  return x % 2 == 0;
}

void show(Function fn) {
  for (int i = 0; i < 5; i++) {
    if (fn(i)) {
      print(i);
    }
  }
}
