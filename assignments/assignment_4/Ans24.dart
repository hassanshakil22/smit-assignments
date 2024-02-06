// Write a program that takes a list of integers as input and returns a new
// list containing only the prime numbers from the original list. Implement
// the solution using a for loop and logical operations.
void main() {
  List numbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List primeNumbers = [];

  for (var number in numbers) {
    int divisiblity = 0;

    for (var i = 2; i < number; i++) {
      if (number % i == 0) {
        divisiblity++;
      }
    }
    if (divisiblity == 0) {
      primeNumbers.add(number);
    }
  }
  print(primeNumbers);
}
