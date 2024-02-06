// question13 : Write a program to make such a pattern like a right angle triangle with
// the number increased by 1 using loop..
import 'dart:io';

void main() {
  int n = 10;
  int number = 1;
  for (var i = 0; i <= n; i++) {
    for (var j = 0; j <= i; j++) {
      stdout.write(number);
      number++; // incrementing every time after the number is printed
    }
    print("");
  }
}
