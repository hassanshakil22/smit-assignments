void main() {
  List<int> inputList = [2, 4, 5, 7, 8, 9, 7, 6, 5, 4, 3, 3, 2]; //parameter
  List<int> integers = inputList;

  List<int> newlist = [];
  newlist.addAll(integers);
  print(integers); //prints the original list
  print(newlist..sort());
}
