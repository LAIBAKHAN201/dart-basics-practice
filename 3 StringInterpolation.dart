void main() {
  //In Dart, a String is a sequence of characters used to represent text. Here are a few ways to create and manipulate strings in Dart:

  // Creating strings: There are several ways to create strings in Dart. You can create a string using single quotes (') or double quotes ("), or using triple quotes (''' or """)..
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
  //if u wanna use $to show use with /
  print("\$");
  //jaisa likha h waisaprint krana h to
  print('''helllllllllllllllllllaa
  
  fler
  fergerg
  dfg
  reg
  rw'g
  wreg'er
  g''');
}
