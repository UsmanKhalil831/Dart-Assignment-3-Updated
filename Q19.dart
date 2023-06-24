//Q.19: Given a map representing a product with keys "name", "price", and
//"quantity", write Dart code to check if the product is in stock.
//If the quantity is greater than 0, print "In stock",
//otherwise print "Out of stock".

main() {
  Map product = {"name": "Usman", "price": 2000, "quantity": 4};
  print(product);
  int q = product["quantity"];

  if (q > 0)
    print("In stock");
  else
    print("Out of stock");
}
