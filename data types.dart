void main() {
  // Single-line comment  
  /*
    Multi-line comment:
    Exploring data types in Dart:
    - Numbers: int, double
    - String
    - Boolean
    - Lists
    - Maps
    - Sets
    - Runes
    - Symbols
  */

  // Integer data type example
  int a = 10;
  int b = 40;
  print('Sum of integers: ${a + b}');

  // Double data type example
  double w1 = 3.455;
  double w2 = 7.5345;
  print('Sum of doubles: ${w1 + w2}');

  // String data type example
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
  //string interpolation $variablename      ${expression} String interpolation: You can use string interpolation to include the value of a variable or expression inside a string. To use string interpolation, you can use the $ symbol followed by the variable or expression you want to include
  print("my name is $n1");
  print("my name is ${n1.length} ");
  //var keyword: a way to declare variable without specifying its type Using the var keyword 
  //dynamic keyword
  // dynamic m hm data tpe change krsket h value change krte waqt
  dynamic az=10;
  print(az);
  az="laiba";
  print(az); 
}
