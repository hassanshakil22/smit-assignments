// question9: Write a program to display the cube of the number up to an integer.

import 'dart:math';

void main() {
  int n = 6;
  for (var i = 0; i < n; i++) {
    print("Number is : $i and cube of  $i is : ${pow(i, 3)}");
  }
}
