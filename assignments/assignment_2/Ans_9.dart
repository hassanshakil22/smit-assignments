void main() {
  // ans 9
  int number = 49;
  if (number % 2 == 0) {
    print("even number");
    if (number % 5 == 0) {
      print("divisible by 5 too");
    } else {
      print("but indivisible by 5");
    }
  } else {
    print("odd number");
    if (number % 7 == 0) {
      print(" and divisible by 7 too");
    } else {
      print("but indivisible by 7");
    }
  }
}
