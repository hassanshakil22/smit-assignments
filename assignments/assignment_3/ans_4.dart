//Q.4: Create a list of numbers & write a program to get the smallest & greatest
// number from a list.
void main() {
  List numbers = [2, 3, 4, 5, 6, 67, 78, 5, 4, 3, 2, 5, 7, 85];
  numbers.sort();
  print("smallest number ${numbers[0]}");
  print("Largest number ${numbers[numbers.length - 1]}");

// one solution that i got online which was complicated

  List numbers1 = [24, 3, 4, 5, 6, 67, 78, 5, 4, 3, 2, 5, 1, 7, 85];
  int smallest_number = numbers1[0];
  int largest_number = numbers1[0];
  for (var i = 0; i < numbers1.length; i++) {
    if (smallest_number > numbers1[i]) {
      smallest_number = numbers1[i];
    }
    if (largest_number < numbers1[i]) {
      largest_number = numbers1[i];
    }
  }
  print("smallest number :$smallest_number");
  print("Largest number :$largest_number");
}
