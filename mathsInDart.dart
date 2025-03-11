import 'dart:math';

void randomGenerator() {
  // genarate random numbers;
  Random random = new Random();
  int randomNumber = random.nextInt(10);
  print(randomNumber);
}

void main() {
  // call the function
  for (int i = 0; i < 10; i++) {
    randomGenerator();
  }

  // generating a list of random numbers
  List<int> myList = List.generate(20, (_) => Random().nextInt(100) + 1);
  print(myList);
}
