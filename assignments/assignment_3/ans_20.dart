void main() {
  Map car = {
    "brand": "Toyota",
    "Color": "Reddd",
    "IsSedan": true,
  };
  if (car["Color"] == "Red" && car["IsSedan"] == true) {
    print("match");
  } else {
    print("No match");
  }
}
