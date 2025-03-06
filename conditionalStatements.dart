import "dart:io";

void main() {
  // this file is for testing conditional statements.

  // get user input;
  print("provide your age to verify presidential eligibilirty");
  int? age = int.parse(stdin.readLineSync()!);
  if (age >= 30) {
    print(
      'eligible to run for presidence! your age is above the minimum requires',
    );
  } else {
    print("you can not run for presidence, you should be 30 yrs and above");
  }

  print('are you married, provide yes or no answer');
  bool answer = false;
  String? married = stdin.readLineSync();
  if (married == "yes") {
    answer = true;
    print("married status: $answer");
  } else if (married == "no") {
    print("married status: $answer");
  } else {
    print('you did not provide the correct answer');
  }
}
