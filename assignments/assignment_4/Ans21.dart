// question 21 : Write a program that calculates the sum of the squares of all odd
// numbers in a given list using a for loop and if-else condition.
import 'dart:math';

void main() {
  List<int> numbers = [4, 6, 7, 4, 2, 5, 8, 9, 10, 3];
  num sum = 0;
  for (var number in numbers) {
    if (number % 2 != 0) {
      sum += pow(number, 2); //adds square of the iterated odd number to sum
    }
  }
  print(sum);
}
