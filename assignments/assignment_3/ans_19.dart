void main() {
  Map product = {"name": "IPhone", "Price": 150000, "Quantity": -2};

  if (product["Quantity"] > 0) {
    print("${product["name"]} is in Stock");
  } else {
    print("${product["name"]} is in Out of Stock");
  }
}
