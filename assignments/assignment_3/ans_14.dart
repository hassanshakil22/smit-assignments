void main() {
  List<int> integers = [2, 4, 5, 7, 8, 9, 7, 6, 5, 4, 3, 3, 2];
  List<int> newlist = [];
  newlist.addAll(integers);
  print(integers);
  print(newlist..sort());
}
