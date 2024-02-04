// question10Write a program to display a pattern like a right angle triangle using an
// asterisk using loop.

void main() {
  int n = 15; // n is the input of the length of the triangle
  for (var i = (n - 1); i >= 0; i--) {
    print("*" * (n - i));
  }
  print("----- wider triangle ----------------");

  int bign = 15; // n is the input of the length of the triangle
  for (var i = (bign - 1); i >= 0; i = i - 2) {
    print("*" * (bign - i));
  }
}
