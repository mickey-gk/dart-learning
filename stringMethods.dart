void main() {
  // this file handles string methods

  String names = "mickey, alex, ibra, eliza";
  // converting the string o a list of names.

  List<String> newNames = names.split(",");
  print('before conversion: names - ($names) was of type ${names.runtimeType}');
  print(
    'after conversion: names - ($newNames) is of type ${newNames.runtimeType}',
  );
}
