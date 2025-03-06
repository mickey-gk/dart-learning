// void main() {
//   // exception handling;
//   int a = 0, b = 10, res;
//   try {
//     res = b ~/ a;
//     print(res);
//   } catch (err) {
//     print("ERROR! msg- $err");
//   }
// }

// implementing custom exceptions
class MarkException implements Exception {
  String errorMessage() {
    return "marks can not be negative.";
  }
}

void main() {
  try {
    checkMark(-1);
  } catch (err) {
    print(err.toString());
  }
}

void checkMark(int mark) {
  if (mark < 0) {
    throw new MarkException().errorMessage();
  } else {
    print("your mark is: $mark");
  }
}
