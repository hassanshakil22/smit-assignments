import "dart:io";

void main() {
  // ans 10
  print("enter 1st number: ");
  num? num1 = num.parse(stdin.readLineSync()!);
  print("enter 2nd number: ");
  num? num2 = num.parse(stdin.readLineSync()!);
  print("enter 3rd number: ");
  num? num3 = num.parse(stdin.readLineSync()!);

  if (num1 > num2 && num1 > num3) {
    print("num1 : $num1 is greatest");
  } else if (num2 > num1 && num2 > num3) {
    print("num2 : $num2 is greatest");
  } else if (num3 > num1 && num3 > num2) {
    print("num3 : $num3  is greatest");
  }
  if (num1 < num2 && num1 < num3) {
    print("num1 : $num1 is smallest");
  } else if (num2 < num1 && num2 < num3) {
    print("num2 : $num2 is smallest");
  } else if (num3 < num1 && num3 < num2) {
    print("num3 : $num3 is smallest");
  }
}
