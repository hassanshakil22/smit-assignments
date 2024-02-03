// question3:Implement a code that checks whether a given number is prime or not.

void main() {
  int number = 12313;
  int divisiblity = 0;
  for (var i = 2; i < number; i++) {
    if (number % i == 0) {
      divisiblity++;
    }
  }
  if (divisiblity > 0) {
    print("$number is not a prime number");
  } else {
    print("$number is a prime number");
  }
}
