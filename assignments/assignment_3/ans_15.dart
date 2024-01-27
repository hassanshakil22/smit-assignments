void main() {
  List<int> integers = [2, 4, 5, 7, -8, 9, -7, 6, 5, 4, 3, -3, -2];

  var newList = integers.where((element) => element > 0);
  newList.toList();
  print("orignal list $integers");
  print("positive list $newList");
}
