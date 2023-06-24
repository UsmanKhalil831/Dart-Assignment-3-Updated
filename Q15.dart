//Q.15: Implement a Dart function named getPositiveNumbers that uses the
//where() method to filter out negative numbers from a list of integers.
//The function should take in the original list as a parameter and return
//a new list containing only the positive numbers

main() {
  List num = [2, -3, -54, 11, 4, 7];
  print(num);
  List getPositiveNumbers(List m) {
    m.removeWhere((e) => e < 0);
    return (m);
  }

  print(getPositiveNumbers(num));
}
