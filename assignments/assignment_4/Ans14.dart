// question14 : Write a program to make a pyramid pattern with numbers increased by  1

// solved with the help of chat gpt ...
import 'dart:io';

void main() {
  int number = 1;
  int hieghtOfPyramid = 5;
  //main for loop for iterattions
  for (var i = 0; i < hieghtOfPyramid; i++) {
    //nested for loop for spaces (sapces be decreasing by one as we mode down the list)
    for (var j = 0; j < hieghtOfPyramid - i; j++) {
      stdout.write(" ");
    }
    //another nested loop to print the number (having range of 1 more than base iteration so we have one more number)
    for (var k = 0; k < i + 1; k++) {
      stdout.write("$number ");
      number++;
    }

    print("");
  }
}
