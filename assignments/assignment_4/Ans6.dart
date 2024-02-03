// question6 Implement a code that finds the largest element in a list using a for
// loop.[3, 9, 1, 6, 4, 2, 8, 5, 7]

void main() {
  List numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int smallestNumber = numbers[0];
  int largestNumber = numbers[0];

  for (var i in numbers) {
    if (i > largestNumber) {
      largestNumber = i;
    }
    if (i < smallestNumber) {
      smallestNumber = i;
    }
  }

  print("largest number $largestNumber");
  print("smallest number $smallestNumber");
}
