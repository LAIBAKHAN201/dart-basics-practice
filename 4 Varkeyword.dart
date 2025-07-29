void main() {
  //var keyword: a way to declare variable without specifying its type Using the var keyword
//   In Dart, the var keyword is used to declare a variable. When you declare a variable using var, the type of the variable is inferred from the value assigned to it.

// Using the var keyword can make your code shorter and easier to read, as you don't need to specify the data type of the variable. However, it is generally recommended to explicitly specify the data type of a variable whenever possible, as this makes the code more explicit and easier to understand.

// You can also use the var keyword to declare a variable without assigning a value to it. In this case, the type of the variable will be dynamic, which means that the variable can hold any type of value
  //var tt = 66;
  //tt = 9.8;//error a value of type double cant be assigned to a variable of type int:::: if u store value at declaration time so u cant store value of diff datatype
  var tt;
  tt = 77;
  tt = 9.9999;
  tt = "laiba"; //no error becausenif u dont store value at declaration time so u easily store value of diff datatype it is treated as dynamic var
  print(tt);
}
