// Q.12: Write a Dart code that takes in a list of strings and prints a new list with
// the elements in reverse order. The original list should remain unchanged.
void main() {
  List anylist = ["nothing", "anything", "something", "thing"];
  List newlist = [];
  newlist.addAll(anylist.reversed);
  print(anylist);
  print(newlist);
}
