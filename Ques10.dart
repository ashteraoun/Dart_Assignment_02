// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate
// elements, returning a new list without duplicates. The order of elements in the
// new list should be the same as in the original list.
void main() {
  List names = [
    "apple",
    "banana",
    "banana",
    "apricot",
  ];
  List newUpdateList = names.toSet().toList();
  print("original list is  $names");
  print("update elements list is $newUpdateList");
}
