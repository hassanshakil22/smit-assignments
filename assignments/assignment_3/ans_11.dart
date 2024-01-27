// Q 11: Write a Dart code that takes in a list and an integer n as parameters. The
// program should print a new list containing the first n elements from the original
// list.
void main() {
  List<int> integers = [2, 4, 5, 7, 8, 9, 7, 6, 5, 4, 3, 3, 2];
  int toPrint = 5;
  print(integers.getRange(0, toPrint));
}
