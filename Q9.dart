//Q.9: Given a list of integers, write a dart code that
//returns the maximum value from the list.

void main() {
  List num = [22, 11, 55, 32, 20, 5];
  print("List = $num");
  int sortList(List n) {
    n.sort();
    var i = n.last;
    return (i);
  }

  int newList = sortList(num);
  print("Greatest value = $newList");
}
