// Q.20: Create a map named "car" with the following key-value pairs: "brand" as
// "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the
// car is a sedan and red in color. Print "Match" if both conditions are true,
// otherwise print "No match"

void main() {
  Map car = {
    "brand": "Toyota",
    "Color": "Red",
    "IsSedan": true,
  };
  if (car["Color"] == "Red" && car["IsSedan"] == true) {
    print("match");
  } else {
    print("No match");
  }
}
