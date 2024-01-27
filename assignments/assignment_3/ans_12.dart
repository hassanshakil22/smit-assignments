void main() {
  List anylist = ["nothing", "anything", "something", "thing"];
  List newlist = [];
  newlist.addAll(anylist.reversed);
  print(anylist);
  print(newlist);
}
