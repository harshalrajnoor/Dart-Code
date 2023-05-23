class Sample {
  // int x; // produces an error
  late int x;
}

void main() {
  Sample obj = Sample();

  obj.x = 10;
  print(obj.x);
  
}
