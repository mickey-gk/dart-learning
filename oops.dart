// a class is a blueprint of an object - it defined the methods and properties of an object
// The class is declared using the class keyword.
// The class is a blueprint for creating objects.
// The class body consists of properties and methods.
// The properties are also known as fields, attributes, or data members.
// The methods are also known as behaviors, or member functions.

// declaring my first class
class Student {
  String? name, classIn;
  double? marks;

  void printData() {
    print("student -name: $name \n\t-class: $classIn \n\t-marks: $marks");
  }
}

// simple interest class calculator
class SimpleCalc {
  double? amount, rate, time;

  void displayInterest() {
    print("interest : ${amount! * rate! * time! / 100}");
  }
}

// creating objects from classes;
// an object is an instance of a class - contains function, methods, behaviours
// object name should be declared in lowercase as a good practice.

// declaring my firt object.
// syntax: ClassName objectname = Classname();
void main() {
  // create two students
  Student student_1 = Student();
  student_1.name = "mickey gk";
  student_1.classIn = "4.1";
  student_1.marks = 400;
  student_1.printData();

  // change studen_01 mark;
  student_1.marks = 373;
  student_1.printData();

  // calculate simple interest
  SimpleCalc interest = SimpleCalc();
  interest.amount = 10000;
  interest.rate = 12;
  interest.time = 3;
  interest.displayInterest();
}
