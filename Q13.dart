//Q.13: Implement a code that takes in a list of integers
//and returns a new list containing only the unique elements
//from the original list.
//The order of elements in the new list should be the same as in the original list.

main() {
  List num = [1, 2, 1, 2, 3, 3, 3, 4, 5, 5, 6];
  print(num);
  List newList(n) {
    List newList = n.toSet().toList();
    return (newList);
  }

  print(newList(num));
}
