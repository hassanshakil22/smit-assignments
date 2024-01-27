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
  // i got this solutiuon from chat gpt after working on this questionm for 2 hours using loops and everything and also went online to get some help but in the end
  // thnis was the only answer i could get to get only the unique elements , althugh i can describe this solution
}
