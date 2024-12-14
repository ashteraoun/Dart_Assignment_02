void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int maxValue = numbers.reduce((a, b) => a > b ? a : b);
  print('The maximum value is: $maxValue');
}
