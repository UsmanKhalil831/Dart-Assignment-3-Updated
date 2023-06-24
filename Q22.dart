//Q.22: Given a map representing a shopping cart with keys as product names and values as
//quantities, write Dart code to check if a product named "Apple" exists in the cart.
//Print "Product found" if it exists, otherwise print "Product not found".

main() {
  Map ShoppingCart = {
    "Juice": "Nestle Fruita Vital",
    "Cold Drink": "Pepsi",
    "Soap": "Lux",
    "Fruit": "Apple"
  };
  print(ShoppingCart);
  if (ShoppingCart.containsValue('Apple'))
    print("Product found");
  else
    print("Product not found");
}
