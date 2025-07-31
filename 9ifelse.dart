void main(){
  //If statement 
  //In summary, the if statement in Dart allows you to execute a block of code only if a certain condition is met. You can use the else and else if keywords to test multiple conditions and execute different blocks of code based on the results. You can also nest if statements to create more complex logic.

  int a = 10;
  int b = 30;
  if (a == b) {
    print("here a is equal to b");
  } else {
    print("here a is not equal to b");
  }

  // Nested if-else
  if (a > 10) {
    print("here a is greater than 10");
  } else if (a == 10) {
    print("here a is equal to 10");
  } else if (a > 20) {
    print("here a is greater than 20");
  } else if (a == 20) {
    print("here a is equal to 20");
  } else {
    print("not valid");
  }

}