//Q.18: Create a map named "person" with the following key-value pairs:
//"name" as "John", "age" as 25, "isStudent" as true.
//Write a Dart code to check if the person is both a student and over
//18 years old. Print "Eligible" if both conditions are true,
//otherwise print "Not eligible".

main() {
  Map person = {"name": "John", "age": 25, "isStudent": true};
  print(person);
  int age = person["age"];
  bool isstudent = person["isStudent"];
  if (age > 18 && isstudent == true)
    print("Eligible");
  else
    print("Not Eligible");
}
