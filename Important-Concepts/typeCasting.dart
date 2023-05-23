void main() {
  int a = 10;

  String num = "50";

  int b = int.parse(num);

  print(a + b);

  double d = a.toDouble();
  print(d);

  String s = a.toString();
  print("$s - ${s.runtimeType}");
}
