// encapsulation basically mean hiding data in libraries:
// everything .dart file in dart is a library.
// a library is a group of - functions and classes;

// Encapsulation can be achieved by:
// ---- Declaring the class properties as private by using underscore(_).
// ---- Providing public getter and setter methods to access and update the value of private property.

// The encapsulation happens at library level, not at class level.

// Getter and setter methods are used to access and update the value of private property.
// Getter methods are used to access the value of private property.
// Setter methods are used to update the value of private proper

// example of encapsulation:
class Employee {
  // adding class properties
  int? _id;
  String? _name;

  // getter method to access private property _id
  int getId() {
    return this._id!;
  }

  // getter method to access private property _name
  String getName() {
    return this._name!;
  }

  // adding setters to id
  void setId(int id) {
    this._id = id;
  }

  // adding setter to name
  void setName(String name) {
    this._name = name;
  }
}

// defining the main function and creating an object from the class
void main() {
  // create an object emp
  Employee emp = Employee();
  emp.setId(4351274);
  emp.setName("mickey");

  // print employee details:
  print("----- employee details -----");
  print("name: ${emp.getName()}");
  print("id: ${emp.getId()}");
}
