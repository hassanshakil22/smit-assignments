void main() {
  Map user = {"name": "hassan", "isAdmin": false, "isActive": true};

  if (user["isAdmin"] == true) {
    if (user["isActive"] == true) {
      print("Admin is Active");
    } else {
      print("user is Admin but not active");
    }
  } else {
    if (user["isActive"] == true) {
      print("not an active admin");
    } else {
      print("no user is active");
    }
  }
}
