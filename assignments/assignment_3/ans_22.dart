void main() {
  Map shoppingCart = {
    "Apple": 2,
    "Banana": 4,
    "Mango": 6,
    "Cream": 2,
    "Blueberry": 8,
    "PineApple": 21,
    "Orange": 26
  };
  if (shoppingCart.containsKey("Apple")) {
    print("Product found in cart with quantity ${shoppingCart["Apple"]}");
  } else {
    print("Product not found in cart");
  }
}
