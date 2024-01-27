// Q.21: Given a map representing a user with keys "name", "isAdmin", and
// "isActive", write Dart code to check if the user is an active admin. If the user is
// both an admin and active, print "Active admin", otherwise print "Not an active
// admin".

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
