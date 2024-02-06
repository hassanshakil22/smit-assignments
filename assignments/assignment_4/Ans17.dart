// question17 :Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.
import "dart:io";

void main() {
  List userEmail = [
    "abc@gmail.com",
    "hassan@gmail.com",
    "hassan12@gmail.com",
    "hassan22@gmail.com"
  ];
  List userPass = ["abc", "123", "abc123", "xyz"];

  print("enter email : ");
  String? enteredEmail = stdin.readLineSync()!;
  print("enter Password : ");
  String? enteredPass = stdin.readLineSync()!;

  bool iscorrectEmail = true;
  bool iscorrectPass = true;

  for (var emails in userEmail) {
    if (enteredEmail == emails) {
      iscorrectEmail = false;
    }
  }
  for (var passes in userPass) {
    if (enteredPass == passes) {
      iscorrectPass = false;
    }
  }

  while (iscorrectPass || iscorrectEmail) {
    print("wrong email or pw credentials , try again");
    print("enter email : ");
    enteredEmail = stdin.readLineSync()!;
    print("enter Password : ");
    enteredPass = stdin.readLineSync()!;

// ------------------------------------------------------------

    for (var emails in userEmail) {
      if (enteredEmail == emails) {
        iscorrectEmail = false;
      }
    }
    for (var passes in userPass) {
      if (enteredPass == passes) {
        iscorrectPass = false;
      }
    }
  }
  print("login succesfull");
}
