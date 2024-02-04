// question11 : Write a program to display a pattern like a right angle triangle with a
// number using loop.
import 'dart:io';

void main() {
  int n = 10;

  for (var j = 1; j <= n; j++) {
    for (var i = 1; i <= j; i++) {
      stdout.write(i); // stdout prevents the breaking of line
    }
    print('');
  }
}
