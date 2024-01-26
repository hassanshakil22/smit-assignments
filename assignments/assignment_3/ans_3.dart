// Q.3: Create a list of Days and remove one by one from the end of list.
void main() {
  List<String> days = [
    "monday",
    "tuesday",
    "wednesday",
    "thursday",
    "Friday",
    "saturday",
    "sunday"
  ];
  // for (var i = 0; i < 7; i++) {
  //   print(days);
  //   days.removeLast();
  // }
  // print(days);

  while (days.isNotEmpty) {
    days.removeLast();
    print(days);
  }
}
