// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate
// elements, returning a new list without duplicates. The order of elements in the
// new list should be the same as in the original list.

void main() {
  List<String> LiOfStr = ["abc", "xyz", "pqr", "mno", "pqr", "xyz", "abc"];
  List<String> newLi = [];
  for (var i = 0; i < LiOfStr.length; i++) {
    if (newLi.contains(LiOfStr[i])) {
    } else {
      newLi.add(LiOfStr[i]);
    }
  }
  print(LiOfStr);
  print(newLi);
}
