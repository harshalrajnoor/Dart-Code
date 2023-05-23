void main() {
  String str1 = '\'this is a single line string\'';
  String str2 = "\"this is a single line string\"";
  String str3 = '''this is a multiline line string''';
  String str4 = """this is a multiline line string""";

  print(str1);
  print(str2);
  print(str3);
  print(str4);

  String fName = "Harshal";
  String lName = "Rajnoor";

  print("\nString concatenation");
  print('Name: ' + fName + ' ' + lName);

  print("\nString Methods");
  print("There are ${fName.length} characters in Harshal");
}
