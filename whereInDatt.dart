// where keyword in dart can be used in set, list and maps
// where can also be used to perform filters in dart

void main() {
  List numbers = [1, 2, 3, 4, 6, 7, 80, 90, 100, 101];
  // try filtering for even and old numbers
  var evenNumbers = numbers.where((n) => n.isEven).toList();
  var oddNumbers = numbers.where((n) => n.isOdd).toList();

  print('my declared list: $numbers');
  print('filtered list for reven numbers: $evenNumbers');
  print('filtered list for odd numbers: $oddNumbers');

  // perform a filter in maps
  Map<String, int> ages = {'mickey': 12, 'alex': 15, 'rose': 12, 'jackson': 7};
  // remove ages less than 13
  ages.removeWhere((key, value) => value < 13);
  print("$ages");
}
