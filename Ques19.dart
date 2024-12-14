// Q.19: Given a map representing a product with keys "name", "price", and
// "quantity", write Dart code to check if the product is in stock. If the quantity is
// greater than 0, print "In stock", otherwise print "Out of stock".

void main() {
  Map product = {"name": "Milk-Pack", "price": 10.99, "quantity": 5};
  if (product["quantity"] >= 1) {
    print(" IN STOCK");
  } else {
    print("OUT OF STOCK");
  }
}
