// question1 :Write a program that takes a list of numbers as input and prints the
// even numbers in the list using a for loop.

void main() {
  List inputNumbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List even = [];
  for (var i in inputNumbers) {
    if (i % 2 == 0) {
      even.add(i);
    }
  }
  print("$even");
  print("even numbers");
}
