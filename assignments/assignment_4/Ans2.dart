// question2 Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
void main() {
  // print(fibonacci(5));
  List fibonacci = [0, 1];
  int n = 11;

  if (n == 1 || n == 0) {
    if (n == 1) {
      print([0, 1]);
    }
    if (n == 0) {
      print([0]);
    }
  } else {
    for (var i = 0; i < n; i++) {
      if (i > 1) {
        var nextNum = fibonacci[i - 1] + fibonacci[i - 2];
        fibonacci.add(nextNum);
      } else {
        continue;
      }
    }
    print(fibonacci);
  }
}
