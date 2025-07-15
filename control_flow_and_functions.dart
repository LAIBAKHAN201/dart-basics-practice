//global variable
//int testing ; yaha error ara h
late int
testing; //yaha error ni ara because of late keyword baad m value initialize kregai
void main() {
  // if-else condition
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

  // For loop
  for (int x = 0; x < 10; x++) {
    print(" $x laiba ");
  }

  // While loop
  int s = 0;
  while (s < 5) {
    print("hello");
    s++;
  }

  // Do-while loop condition check at the end of loop
  int i = 0;
  do {
    print("hi laiba");
    i++;
  } while (i < 5);

  //break statement is used to control the flow of loop
  for (var i = 0; i < 5; i++) {
    if (i == 2) {
      break;
    }
    print("i=$i");
  }

  //continue statement is used to skip the current itteration and move on the next one
  for (var j = 0; j < 5; j++) {
    if (j == 2) {
      continue;
    }
    print("j=$j");
  }

  //switch case statement
  var vehicle = 'carr';
  switch (vehicle) {
    case 'car':
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

  //conditional expression(ternaryoperator) in Dart allows you to write a concise expression that returns one of two values based on a condition. It is a useful tool for writing concise and readable code
  // type1 condition ? expr 1: expr2
  var aa = 10;
  (a > 5) ? print('true') : print("false"); //true
  //type  2 expr1??expr2 if exprr1 not null so it return ts value   if expr 1 is null so expr 2 return value
  var rr = null, rt = 9;
  var temporary = rr ?? rt;
  print(temporary);

  //type test operator
  //is (if the object has the specified type then its true )
  var re = 10;
  print(re is int); //true output
  print(re is String); //false
  print(re is! int); //false output is!(isnot)
  print(re is! String); //true

  //function  is a block of code that can be named and can be executed by calling its name. Functions can accept input parameters and can return a value
  int sub(int num1, int num2) {
    int c = num1 + num2;
    return c;
  }

  print(sub(5, 6));
  //types of function
  //1)NO ARGUMENT AND NO RETURN TYPE
  void add() {
    int a = 10;
    int b = 30;
    print(a + b);
  }

  add();
  //2)with ARGUMENT AND NO RETURN TYPE
  void add1(int a, int b) {
    print(a + b);
  }

  add1(44, 55);
  //3)NO ARGUMENT AND WITH RETURN TYPE
  int add2() {
    int a = 90, b = 90;
    int c = a + b;
    return c;
  }

  print(add2());
  //4)WTH ARGUMENT AND WITH RETURN TYPE
  int add3(int a, int b) {
    int c = a + b;
    return c;
  }
  print(add3(33, 44));


//shorthand syntax (for function that contain just one expression ,u can use a shorthand syntax) the =>notation is sometimereffered to as arrow syntax






}
