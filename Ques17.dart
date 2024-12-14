// Q.17: Given a list of integers, write a Dart code that uses the map() method to
// create a new list with each value squared. The program should take in the
// original list as a parameter and print the new list.

void main() {
  List<int> originalList = [1, 2, 3, 4, 5];
  List<int> squaredList =
      originalList.map((int value) => value * value).toList();
  print("Original List is \n$originalList");
  print("Squared List is \n$squaredList");
}
