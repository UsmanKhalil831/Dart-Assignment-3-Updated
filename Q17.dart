//Q.17: Given a list of integers, write a Dart function named squareValues
//that uses the map() method to create a new list with each value squared.
//The function should take in the original list as a parameter and return
//the new list.

main() {
  List num = [2, 3, 1, 11, 4, 7];
  print(num);
  List squareValues(List m) {
    List square = m.map((e) => e * e).toList();
    return (square);
  }

  print(squareValues(num));
}
