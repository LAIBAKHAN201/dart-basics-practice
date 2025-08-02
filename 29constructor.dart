/*
In the Dart programming language, a constructor is a special method that is called when an object of a class is created. Constructors are used to initialize the object's instance variables and perform any other setup that is required before the object is used.
There are several types of constructors in Dart, including default constructors, named constructors, and parameterized constructors.
A default constructor is a constructor that takes no arguments and does not have a name. It is automatically provided by the compiler if you do not define any constructors for your class. */


//constructor decalare a constructor by creating a function with the same name as its class
//constructor name is similar to class name
class constructor {
  // constructor() {//default constructor has no argument
  //   print("default constructor");
  // }
  //parameterized constructor
  constructor(int a, int b) {
    print("a=$a ,b=$b");
  }
  //named constructor:use a multiple constructor to implemnt a multiple constructor for a class
  constructor.Aname(int a, int b) {
    //hm multiplenamed constructor bana skte h
    print("a=$a ,b=$b");
  }
}
// void main() {
//    var cons = constructor(45,67);//output isdefault constructor
//   var c = constructor.Aname(33, 44);
// }

//constant constructor:define a constant constructor and make sure that all instance variable are final

class Person {
  final int height;
  final int age;
  const Person(this.height, this.age); //body ni hoti
}

// void main() {
//   // Using the constant constructor
//   var p1 =  Person(5, 22);

//   print(p1);
// }

//redirecting constructor