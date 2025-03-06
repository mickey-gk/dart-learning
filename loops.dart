void main() {
  // loops in dart

  // for looop -print dart is interesting to learn 10 times
  for (int number = 0; number < 11; number++) {
    print('dart is fun to learn');
  }

  // display even numbers btwm 0 to 50
  for (int i = 0; i <= 50; i++) {
    if (i == 0) {
      //since 0 is not an even number, we skip it
      continue;
    }
    (i % 2) == 0 ? print("$i is even") : print("$i is odd");
  }

  // doing a for each loop;
  List myFruits = ['mangoes', 'berries', 'guavas', 'oranges', 'apples'];
  print("my fruits are");
  myFruits.forEach((n) => print(n));

  // using a for in loop
  for (var fruit in myFruits) {
    print(fruit);
  }
}
