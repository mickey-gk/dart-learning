// encapsulation means hiding data in libraries (functions and classes);
// to achieve encapsulation:
// Declaring the class properties as private by using underscore(_).
// Providing public getter and setter methods to access and update the value of private property.

class Vehicle {
  String? _name, _chasisNumber;

  // using set keyword to store value;
  set name(String name) => _name = name;
  set chasisNumber(String chasisNumber) => _chasisNumber = chasisNumber;

  // get the values;
  String get name => _name!;
  String get chasisNumber => _chasisNumber!;
}

void main() {
  // create an object car and give it property values;
  Vehicle car = Vehicle();
  car.name = "BMW";
  car._chasisNumber = "XZQ1HD4356";

  print("----- vehicle details -----");
  print("vehicle name: ${car.name}");
  print("vehicle chasis number: ${car.chasisNumber}");
}
