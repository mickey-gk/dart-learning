import 'dart:io';

void main() {
  // get user input - string, double or int

  print('input your name');
  String? name = stdin.readLineSync();

  print("provide your age");
  int? age = int.parse(stdin.readLineSync()!);

  print("your name is $name");
  print('your age is $age');
}
