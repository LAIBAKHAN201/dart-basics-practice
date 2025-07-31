void main(){
   //dynamic keyword:  is used to declare a variable whose type is not known at compile time. When you declare a variable using dynamic, the type of the variable is determined at runtime based on the value assigned to it.
  // dynamic m hm data type change krsket h value change krte waqt
  //Using the dynamic keyword can be useful in situations where the type of a variable is not known at compile time, or when you need to assign different types of values to a variable. However, using dynamic can also make your code less explicit and harder to understand, as it is not clear what type of value the variable can hold
  //In summary, the dynamic keyword is a feature of Dart that allows you to declare variables whose type is determined at runtime. While dynamic can be useful in certain situations, it is generally recommended to explicitly specify the data type of a variable whenever possible to make the code more explicit and easier to understand.
  dynamic az = 10;
  print(az);
  az = "laiba";
  print(az);
}
//Difreence between var and dynamic keyword:
//var variable onceassigned the type cant change
//Dyamic variable type change over time
