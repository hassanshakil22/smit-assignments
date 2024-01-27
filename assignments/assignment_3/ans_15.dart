// Q.15: Implement a Dart code that uses the where() method to filter out negative
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the positive numbers.
void main() {
  List<int> inputList = [2, 4, 5, 7, -8, 9, -7, 6, 5, 4, 3, -3, -2];
  List<int> integers = inputList;

  var newList = integers.where((element) => element > 0);
  List islist = newList.toList();
  print("orignal list $integers");
  print("positive list $islist");
}
