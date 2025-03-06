void main() {
  // creating a switch case statement in dart.
  int number = 3;
  switch (number) {
    case 1:
      print('monday');
      break;
    case 2:
      print('tuesday');
      break;
    case 3:
      print('wednesday');
      break;
    default:
      print("its always a sunday");
  }

  // ternary operator
  const age = 13;
  print((age >= 10) ? "adult" : "kid");

  age < 10 ? print("kid") : print("adult");

  String person = (age > 18) ? "an adult" : "a teenager";
  print("person is $person");
}
