// question 23 : Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.

import 'dart:io';

void main() {
  int sumnegnumbers = 0;
  List negnumbers = [];
  List<int> nums = [-1, -5, 7, 6, 4, -7, -9];
  for (var i in nums) {
    if (i < 0) {
      negnumbers.add(i);
      sumnegnumbers += i;
    }
  }
  print(
      "average of all the neg numbers --> ${sumnegnumbers / negnumbers.length}");
}
