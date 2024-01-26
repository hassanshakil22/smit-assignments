// Q.9: Given a list of integers, write a dart code that returns the maximum value
// from the list.
void main() {
  List<int> numbers = [2, 4, 6, 7, 12313, 9, 9, 7, 6, 54, 4, 4, 56, 67, 78];
  numbers.sort();
  print(numbers.last);
}
