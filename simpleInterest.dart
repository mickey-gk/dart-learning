import "dart:io";

void main() {
  // program finds the simple interst from user inputs:
  print("*" * 50);
  print("  ---------- SIMPLE INTEREST PROGRAM ----------");
  print("*" * 50);

  print("PROVIDE THE FOLLOWING DATA");
  print("Principle");
  double? principle = double.parse(stdin.readLineSync()!);

  print("Rate:");
  double? rate = double.parse(stdin.readLineSync()!);

  print("Time in years:");
  num? years = num.parse(stdin.readLineSync()!);

  double interestEarned = principle * (rate / 100) * years;
  print("*" * 50);
  print('interest earned is: $interestEarned');
  print("*" * 50);
}
