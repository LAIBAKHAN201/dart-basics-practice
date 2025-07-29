void main(){
  
  /*rule for creating variable name
  u are not allowed to use keyword as variable name
  u are allowed to use only number, alphabets, $    not use %,void
  number is not allowed as first characetr
  spaces are not allowed */

  /*variable creation
    we have 2 type of variable creation
  1)statically/explicit typed :You specify the variable's type directly. DATATYPE SPECIFY KRTE H F
  2)Inferred variable :you don't explicitly declare the type of the variable, but Dart automatically infers the type based on the assigned value  */
  //variable declaration : int a;
  //variable initialization : a=10;


//In Dart, there are several data types that can be used to store different types of data. Here is a brief overview of some of the most common data types in Dart:
//DATATYPES:number ,string,booleans,lists,sets,maps,runes,symbols 

  //The int data type is used to store integer values (whole numbers)   
  int a = 10, b = 40;
  // here int is datatype, a is variable name, = is assignment operator, 10 is var  value
  print('Sum of integers: ${a + b}');

  //The double data type is used to store decimal values. It is recommended to use double for decimal values instead of float, as double has a higher precision
  double w1 = 3.455;
  double w2 = 7.5345;
  print('Sum of doubles: ${w1 + w2}');

  // The String data type is used to store string values (text). String values can be enclosed in single quotes (') or double quotes (").
  // String datatype also used to declare character type variable in dart
  String name = 'Laiba';
  print('Name: $name');

  // bool: The bool data type is used to store boolean values (true or false
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
}