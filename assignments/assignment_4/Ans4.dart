// question4 Implement a code that finds the factorial of a number using a while
// loop or for loop.

void main() {
  int number = 6;
  int result = 1;
  for (var n = 0; n < number; n++) {
    result *= number -
        n; // *= multpilies the leftr side result to right sidce and assigns the value to left side
  }
  print("factorial of $number is $result");
}
