void main() {
  student("Hello", name);
}

Function name = (String name) {
  return name;
};

void student(String s, Function n) {
  print("$s ${n("Harshal")}");
}
