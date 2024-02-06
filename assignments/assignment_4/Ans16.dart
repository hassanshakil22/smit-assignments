// question 16 :
import 'dart:io';

void main() {
  String userEmail = "abc@gmail.com";
  String userPass = "abc123";

  print("enter email : ");
  String? enteredEmail = stdin.readLineSync()!;
  print("enter Password : ");
  String? enteredPass = stdin.readLineSync()!;

  while (userPass != enteredPass || userEmail != enteredEmail) {
    print("wrong email or password , try again ");
    print("enter email : ");
    enteredEmail = stdin.readLineSync()!;
    print("enter Password : ");
    enteredPass = stdin.readLineSync()!;
  }

  print("login successfully");
}
