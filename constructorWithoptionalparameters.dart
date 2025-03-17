// this file demonstrates how we can pass optional parameters to a constructor
class Person {
  String? name, profession;
  int? age;
  double? salary;
  String? gender;

  // create a constructor in short form
  Person(
    this.name,
    this.profession,
    this.age, [
    this.gender = "he/she",
    this.salary = 0,
  ]);

  // creata a method
  void displayData() {
    print("*" * 50);
    print("person details:");
    print(
      "name: ${this.name} \nprofession: ${this.profession} \nage: ${this.age} \ngender: ${this.gender} \nsalary: ${this.salary}",
    );
  }
}

void main() {
  Person personOne = Person(
    'mickey',
    "programmer/mechanical engineer",
    23,
    "he",
  );
  personOne.displayData();
}
