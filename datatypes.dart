

void main() {//here void is return type that doesnt return any value (execution starts here )
  //dart is case sensitive language dart is a client-optimized programming language for apps on multiple platforms developed by google


  //comments is also called non executable code/statement  use for explanatory mark
  //two type of comment   1)single line comments(start with //)
  //   2)multi line commments(start with /*   endwith */)

  /*rule for creating variable name
  u are not allowed to use keyword as variable name
  u are allowed to use only number, alphabets, $    not use %,void
  number is not allowed as first characetr
  spaces are not allowed */

  /*variable creation
    we have 2 type of variable creation
  1)statically/explicit typed :You specify the variable's type directly. DATATYPE SPECIFY KRTE H F
  2)Inferred variable :you don't explicitly declare the type of the variable, but Dart automatically infers the type based on the assigned value
  */
  //variable declaration : int a;
  //variable initialization : a=10;
  //DATATYPES:

  // Integer data type example
  int a = 10, b = 40;
  // here int is datatype, a is variable name, = is assignment operator, 10 is var  value
  print('Sum of integers: ${a + b}');

  // Double data type example
  double w1 = 3.455;
  double w2 = 7.5345;
  print('Sum of doubles: ${w1 + w2}');

  // String data type example
  // String datatype also used to declare character type variable in dart
  String name = 'Laiba';
  print('Name: $name');

  // Boolean data type example
  bool isGreater = 5 > 6;
  print('Is 5 greater than 6? $isGreater');

  /*In Dart, variables have a default value depending on their data type. Here is a list of the default values for each data type in Dart:
  int: The default value for an int variable is 0.
  double: The default value for a double variable is 0.0.
  String: The default value for a String variable is null.
  bool: The default value for a bool variable is false.
  In addition to the default values, Dart also provides type conversion functions that can be used to convert a value from one data type to another.
  */
  //defaul value
  var value;
  print(value); //here default output is null

  //type conversion in dart
  //conversion of string to int
  int r = int.parse("436");
  print(r + 1); //here output is 437

  //conversion of string to double
  double r3 = double.parse("46.56");
  print(r3 + 1);

  //conversion of int to string
  String houseno = 30.toString();
  print(houseno);

  // want to see konsi datatype h
  print(houseno.runtimeType);

  //concatenantion +
  //Concatenating strings: You can use the + operator to concatenate (join) two or more strings.
  String n1 = "laiba";
  String n2 = "khan";
  print("my name is  " + n1 + n2);

  //string interpolation $variablename      ${expression}
  // String interpolation: You can use string interpolation to include the value of a variable or expression inside a string. To use string interpolation, you can use the $ symbol followed by the variable or expression you want to include
  print("my name is $n1");
  print("my name is ${n1 + n2}");
  print("my name is ${n1.length} ");

  //var keyword: a way to declare variable without specifying its type Using the var keyword
  //var tt = 66;
  //tt = 9.8;//error a value of type double cant be assigned to a variable of type int:::: if u store value at declaration time so u cant store value of diff datatype
  var tt;
  tt = 77;
  tt =9.9999; //no error becausenif u dont store value at declaration time so u easily store value of diff datatype it is treated as dynamic var
  print(tt);

  //dynamic keyword
  // dynamic m hm data type change krsket h value change krte waqt
  dynamic az = 10;
  print(az);
  az = "laiba";
  print(az);


//final keyword we CAN'T CHANGE VALUE
//set once but its initialized when its accessesd agar declare krke chor dia aur use ni kia to yai memory ni laega
final ab=10;
//ab=78; error 
//instance variable can be final but cant be constant

//const keyword
//its a compilation time constant declaration kai time memory laega
const bb=5;



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

  /*NULL SAFETY ,why nullsafety concept introduce  in dart
   mobile app development m run time pr expect kia jata h koi non null value aae ab us non null value ki jaga pr woh nullable krde to waha value aaegi null to output disturb hojae ga us sai bachne ke liye statically type var hunko non nullable declare kia h 
NULL SAFETY HAS 2 TYPES 
1)NULLABLE : variable that have null datatype here we take inferred variable*/
  var initialvalue; //nullable variable
  print(initialvalue); // output is null

  //2)NON NULLABLE here we take staticallytype variable (non nullable)
  int finalvalue;
  //print(finalvalue); non nullable variable
  //;//here we have error in this line compiling with sound null safety   without storing valur if we print variable it cant display output
  //converting non nullabe to nullable
  int? laiba; //simply add ?withdatatype
  print(laiba);

  
  //null aware operator in dart
  //only use with nullable variable(staticallly typed )
  int? value1;
  value1 ??= 56; //only applicable if variable contain null
  print(value1);
  double? v2 = 78.8;
  v2 ??= 67.77;
  print(
    v2,
  ); //here output is 78.5 not 67.77 because variable m hamamre passs nullvalue ni h it work like condition agar var null h to value rkh do ni h to same rehne do

  //lists
  //list creation
  var list1 = [32, 34, 54, 43, "yrty", 43, 33, 333];
  List<double> list2 = [22.3, 34.34, 23.7, 33.8];
  print(list1);
  print(list2);
  print(list1.length); //print length
  list1[3] = 5555;
  print(list1);
  //constant list we cant change var value
  List list3 = const [7, 5, 6];
  //list[0]=9;
  print(list3);
  //spread operator when u want to use list in another list we use 3 dot
  var list5 = [1, 2, 3, ...list1];
  print(list5);
  //null-aware spread operator
  var list6 = [];
  var list7 = [
    1,
    2,
    3,
    4,
    5,
    ...?list6,
  ]; //yaha list null h to yaha null show ni hoga
  print(list7);
  //collection if
  var list8 = [5, 7, if (5 > 3) 9, if (6 > 9) 10];
  print(list8);
  //collection for
  var lisofinteger = [1, 2, 3, 4, 5, 6, 7, 8];
  var listofstrings=['laiba']
}
