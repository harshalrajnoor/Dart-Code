void main() {
  try {
    int x = 5 ~/ 0;

    print("x= $x");
  } catch (e, s) {
    print("Exception $e");

    print(s);
  } finally {
    print("Finally clause...");
  }
}
