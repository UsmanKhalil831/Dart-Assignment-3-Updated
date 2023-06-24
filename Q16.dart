//Q.16: Implement a Dart function named getEvenNumbers that uses the
//where() method to filter out odd numbers from a list of integers.
//The function should take in the original list as a parameter and return
//a new list containing only the even numbers.

main() {
  List num = [2, 3, 1, 11, 4, 8];

  List getEvenNumbers(List m) {
    var i;
    List newList = [];
    for (i = 0; i < m.length; i++) {
      if (m[i] % 2 == 0) {
        newList.add(m[i]);
      }
    }
    return (newList);
  }

  print(getEvenNumbers(num));
}
