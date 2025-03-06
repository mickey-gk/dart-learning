import 'dart:math';

void randomGenerator() {
  // genarate random numbers;
  Random random = new Random();
  int randomNumber = random.nextInt(50);
  print(randomNumber);
}

void main() {
  // call the function
  for (int i = 0; i < 50; i++) {
    randomGenerator();
  }
}
