//Q.8: remove all false values from Q4 list by using removeWhere or retainWhere property.

main() {
  List<Map> usersEligibility = [
    {'name': 'John', 'eligible': false},
    {'name': 'Alice', 'eligible': true},
    {'name': 'Mike', 'eligible': false},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': true},
  ];
  var i;

  for (i = 0; i < 5; i++) {
    if (usersEligibility[i]["eligible"] == true) {
      var NewMap = {}..addAll(usersEligibility[i]);
      print(NewMap);
    }
  }
}
