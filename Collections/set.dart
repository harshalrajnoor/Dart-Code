void main() {
  var s = Set<int>();
  s = {1, 1, 2, 2, 3, 3};
  print(s);

  var set2 = {3, 4, 4, 5, 5, 6, 6, 7, 7};
  print(set2);

  var x = <int>{10, 11, 12, 13, 14, 15};
  var y = <int>{12, 18, 29, 43};
  var z = <int>{2, 5, 10, 11, 32};
  print("Example - Set Operations");

  print("x union y is -");
  print(x.union(y));

  print("x intersection y is - ");
  print(x.intersection(y));

  print("y difference z is - ");
  print(y.difference(z));

  Set n = new Set();
  print(n);
}
