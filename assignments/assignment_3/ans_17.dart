import 'dart:math';

void main() {
  List<int> inputList = [2, 4, 5, 7, 8, 9, 7, 6, 5, 4, 3, 3, 2]; //parameter
  List<int> integers = inputList;
  var newList = integers.map((e) => pow(e, 2));
  List squared = newList.toList();
  print(squared);
}
