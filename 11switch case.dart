void main() {
  //switch case statement
  //In summary, the switch case statement in Dart allows you to test a single value against a list of possible values and execute a block of code based on the result. The break statement is used to exit the switch case statement. You can also use the default block to execute a block of code if the value of the expression does not match any of the case values.
  var vehicle = 'carr';
  int age = 50;
  switch (vehicle) {
    case 'car' when age >= 20:
      print("car");
      break;
    case 'truck':
      print("truck");
      break;
    case 'motorcycle':
      print("motorcycle");
      break;
    default:
      print("not valid");
  }
}
