void main() {
  List<int> inputList = [
    2,
    4,
    5,
    7,
    8,
    9,
    7,
    6,
    5,
    4,
    3,
    3,
    2
  ]; //taking argument
  List<int> integers = inputList;
  var newlist = integers.where((element) => element % 2 == 0);
  List isList = newlist.toList();
  print("even list $isList");
  print("Orignal list $integers");
}
