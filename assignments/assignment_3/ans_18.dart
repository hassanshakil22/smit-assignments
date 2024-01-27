void main() {
  Map person = {
    "name": "john",
    "age": 25,
    "isStudent": false,
  };

  if (person["age"] > 18 && person["isStudent"] == true) {
    print("eligible");
  } else {
    print("Not eligible");
  }
}
