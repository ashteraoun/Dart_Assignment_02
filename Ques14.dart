// Q.14: Write a Dart code that takes in a list of integers and prints a new list with
// the elements sorted in ascending order. The original list should remain
// unchanged.

void main() {
  List<int> originalList = [5, 3, 8, 2, 1];
  print("Original List: $originalList");
  List<int> sortedList = [...originalList];
  sortedList.sort();
  print("List in acceding order: $sortedList");
}
