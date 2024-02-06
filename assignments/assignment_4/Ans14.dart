// question14 : Write a program to make a pyramid pattern with numbers increased by  1

import 'dart:io';

void main() {
  int number = 1;
  int hieghtOfPyramid = 5;
  for (var i = 0; i < hieghtOfPyramid; i++) {
    for (var j = 0; j < hieghtOfPyramid - i; j++) {
      stdout.write(" ");
    }
    for (var k = 0; k < i + 1; k++) {
      stdout.write("$number ");
      number++;
    }

    print("");
  }
}
