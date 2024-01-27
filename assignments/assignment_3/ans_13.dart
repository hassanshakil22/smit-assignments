// void main() {
//   List integers = [
//     2,
//     3,
//     4,
//     5,
//     6,
//     67,
//     78,
//     4,
//     8,
//     65,
//     94,
//     3,
//     2,
//     23,
//     4,
//     2,
//     5,
//     67,
//     7
//   ];
//   List newList = [];
//   Set<int> seenElements = Set();

//   for (var element in integers) {
//     seenElements.add(element);
//   }
//   print(seenElements);
// }

void main() {
  List<int> inputList = [1, 2, 3, 4, 2, 3, 5, 6, 1];
  Set<int> seenOnce = Set();
  Set<int> seenMultipleTimes = Set();

  for (int element in inputList) {
    if (!seenMultipleTimes.contains(element)) {
      if (seenOnce.contains(element)) {
        seenOnce.remove(element);
        seenMultipleTimes.add(element);
      } else {
        seenOnce.add(element);
      }
    }
  }
  print(seenOnce);
}
