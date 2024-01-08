void main() {
  String user_email = "hassan";
  var user_pass = "123123";

  if (user_email == "hassan" && user_pass == "123123") {
    print("login successful");
  } else if (user_email == "hassan" && user_pass != "123123") {
    print("login fail --> wrong password");
  } else if (user_email != "hassan" && user_pass == "123123") {
    print("login fail --> wrong email");
  } else {
    print("login fail --> both email & password are wrong");
  }
}
