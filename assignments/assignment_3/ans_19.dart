// Q.19: Given a map representing a product with keys "name", "price", and
// "quantity", write Dart code to check if the product is in stock. If the quantity is
// greater than 0, print "In stock", otherwise print "Out of stock".

void main() {
  Map product = {"name": "IPhone", "Price": 150000, "Quantity": 2};

  if (product["Quantity"] > 0) {
    print("${product["name"]} is in Stock");
  } else {
    print("${product["name"]} is in Out of Stock");
  }
}
