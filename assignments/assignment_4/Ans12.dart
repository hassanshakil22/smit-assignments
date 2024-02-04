// question12 : Write a program to make such a pattern like a right angle triangle with
// a number which will repeat a number in a row.

import 'dart:io';

void main() {
  int n = 10;

  for (var j = 1; j <= n; j++) {
    for (var i = 1; i <= j; i++) {
      stdout.write(j); // stdout prevents the breaking of line
    }
    print('');
  }
}
