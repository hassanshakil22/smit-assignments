// question5 : Write a program that calculates the sum of all the digits in a given
// number using a while loop.
void main() {
  String input = "123123";
  List digits = [];
  for (var i = 0; i < input.length; i++) {
    digits.add(int.parse(input[i]));
  }
  num sum = 0;
  int i = 0;
  while (i < digits.length) {
    sum += digits[i];
    i++;
  }
  print(sum);
}
