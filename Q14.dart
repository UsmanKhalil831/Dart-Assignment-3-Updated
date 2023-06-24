//Q.14: Write a Dart function named sortList that takes in a list of integers
//and returns a new list with the elements sorted in ascending order.
//The original list should remain unchanged.
main() {
  List num = [2, 33, 54, 11, 4, 7];
  print(num);
  List sortList(List m) {
    m.sort();

    return (m);
  }

  print(sortList(num));
}
