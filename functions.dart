/* functions in dart can be of different type: */
// function syntax in dart
/*  return_type function_name(parameters...) {
  //function body;
}
*/

// a simple function with 3 paramenters
void greetings(String fname, String lname, [String title = "mr/mrs"]) {
  print('Hello $title $fname $lname');
}

void main() {
  greetings('mickey', 'katana');

  //   creating an anonymous function to handle cube calculation
  var cube = (int number) {
    return number * number * number;
  };
  var number = 6;
  print('cube of $number is ${cube(number)}');
}


// also look at arrow functions