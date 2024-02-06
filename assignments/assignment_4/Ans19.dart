// question 19 : Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.
import 'dart:io';

void main() {
  int vowelCount = 0;
  print("Enter a word : ");
  String? input = stdin.readLineSync()!;
  input.toLowerCase();
  for (var i = 0; i < input.length; i++) {
    if (input[i] == "a" ||
        input[i] == "e" ||
        input[i] == "i" ||
        input[i] == "o" ||
        input[i] == "u") {
      vowelCount++;
    }
  }
  print("the word $input has $vowelCount  vowels");
}
