void main(){
  // Arithmetic operators in dart
  int num1 = 90, num2 = 8;
  print(num1 + num2); //addition
  print(num1 - num2); //subtraction
  print(num1 * num2); //multiplication
  print(num1 / num2); //division
  print(num1 ~/ num2); //integ ral division:	Divide, returning an integer result
  print(
    -num2,
  ); //	Uary minus, also known as negation (reverse the sign of the expression) output is -8

  // prefix and postfix
  print(num1++); //90
  print(num1); //91
  print(++num1); //92
  int x = 10;
  int y = 30;

  //equal to ==
  if (x == y) {
    print("here x is equal to y");
  }
  //not equal to !=
  if (x != y) {
    print("here x is not equal to y");
  }
  //greater than >
  if (x > y) {
    print("here x is greater than y");
  }
  //less than <
  if (x < y) {
    print("here x is less than y");
  }
  //less than equal to <=
  if (x < y) {
    print("here x is less than equal to y");
  }
  var age = 19;
  var height = 5.9;
  var applicanttype = "special";
  //AND &&
  if (age >= 18 && height >= 5.4) {
    print("congrats u are eligible");
  }
  //OR ||
  if (age >= 18 && (height >= 5.5 || applicanttype == 'special')) {
    print("allowed based on special realaxation");
  }
  //NOT !
  if (!(age > 18)) {
    print("u are not eligible");
  }
}