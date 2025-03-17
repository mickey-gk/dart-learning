// named parameters are passed in as an object - in curly braces

// example: declaring a class students
class Students {
  // declaring properties or variable
  String? name, residence, gender;
  int? age;

  // defining a named constructor in short form;
  Students({this.name, this.residence, this.age, this.gender = "he/she"});

  // define a method;
  displayData() {
    print("*" * 50);
    print("student details");
    print(
      "name: ${this.name} \nresidence: ${this.residence} \ngender : ${this.gender}",
    );
    print("age: ${this.age}");
  }
}

// define the main function
void main() {
  // create an object student of the class
  Students student_1 = Students(
    name: "mickey",
    age: 23,
    residence: "nairobi",
    gender: "he",
  );
  student_1.displayData();
}
