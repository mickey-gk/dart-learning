// constructor is a function that automatically get called when an object is created;

//  NOTE:
// The constructor’s name should be the same as the class name.
// Constructor doesn’t have any return type

// declaring a class animal
class Animal {
  String? name, gender;
  double? age;

  // create a construtor
  Animal(String name, double age, String gender) {
    // assign the values to the class variables;
    print("constructor called in object creation");
    this.name = name;
    this.age = age;
    this.gender = gender;
  }

  // method
  void displayDetails() {
    print('animal name: ${this.name} age: ${this.age} gender: ${this.gender}');
  }
}

// main function
void main() {
  // create an animal from the class
  Animal animal_1 = Animal('cat', 2.5, "she");
  animal_1.displayDetails();
}
