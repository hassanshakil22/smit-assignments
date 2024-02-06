// question 18 : Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.

import 'dart:io';

void main() {
  List numbers = [];
  print("GIVE A LIST OF 5 NUMBERS :");
  for (var i = 1; i <= 5; i++) {
    print("enter number $i");
    String? input = stdin.readLineSync()!;
    int number = int.parse(input);
    numbers.add(number);
  }
  print(" Enetered numbers : $numbers");
  print("NUMBERS GREATER THAN 5 :");
  for (var i in numbers) {
    if (i > 5) {
      print("--> $i");
    }
  }
}
