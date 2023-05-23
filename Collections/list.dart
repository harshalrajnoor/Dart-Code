void main() {
  List<String> names = ["Harshal", "Harsh", "Joel", "Tony", "Neo"];

  print(names);

  List<int> nums = [1, 2, 3, 4, 5];
  List<int> toSort = [5, 4, 3, 2, 1];

  print(nums);
  nums.add(6);
  print(nums);

  nums.remove(6);
  print(nums);

  for (int i in nums) {
    print(i);
  }

  print("\nList methods");

  nums.addAll([6, 7, 8, 9, 10]);
  print(nums);

  nums.insert(nums.length, 11);
  print(nums);

  print(nums.first);
  print(nums.last);

  toSort.shuffle();
  print(toSort);

  toSort.sort();
  print(toSort);

  print(toSort.reversed);

  print(toSort.isEmpty);
  print(toSort.isNotEmpty);

  
}
