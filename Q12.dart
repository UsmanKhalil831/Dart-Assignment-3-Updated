//Q.12: Write a Dart code that takes in a list of strings and returns
// a new list with the elements in reverse order.
//The original list should remain unchanged.

main() {
  List names = ["Usman", "Khalil", "Maira", "Ali"];
  print(names);
  List newList(n) {
    return (n.reversed.toList());
  }

  print(newList(names));
}
