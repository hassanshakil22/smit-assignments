// question 15 :

import 'dart:io';

void main() {
  int hieghtOfPyramid = 50;
  //main for loop for iterattions
  for (var i = 0; i < hieghtOfPyramid; i++) {
    //nested for loop for spaces (sapces be decreasing by one as we mode down the list)
    for (var j = 0; j < hieghtOfPyramid - i; j++) {
      stdout.write(" ");
    }
    //another nested loop to print the number (having range of 1 more than base iteration so we have one more number)
    for (var k = 0; k < i + 1; k++) {
      stdout.write("* ");
    }

    print("");
  }
}
