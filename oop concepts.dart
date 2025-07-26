library private;

class Animal {
  //class is a blueprint for creating object
  //agar hm nimal kai feature again again likhne lag jae to code bht bara hojae ga feature ko ek class m dalte h jab chhae jb chae use krskte h
  //code more optimized and execution fast
  void pet() {
    print("hello this is pet function");
  }
}
//u can create on object using a constructor
//var objname=new classname();
//when u want to use class u have to create object
// void main() {
//   var a = new Animal(); //creating obj
//   a.pet();
// }

//instance variable and instance method
class student {
  var name = "laiba"; //instance var
  var age = 22;
  var height; //yaha null aae ga by default
  void display() {
    //instance method
    print("my name is $name");
    print("my age is $age");
    print("my age is $height");
  }
}
// void main() {
//   var s = new student();
//   s.display();
//   s.name = "laibakhan";
//   s.display();
// }

//private instance var
//use _ before var name,limited scope,private instance var exists at the library
//library private; yai uper sab sai aaega
class a {
  var _avar = 199;
  void display() {
    print('private variable=$_avar');
  }
} //goto test.dart

//super keyword
class s1 {
  var x = 10;
  void display() {
    print("super class");
  }
}

class s2 extends s1 {
  var x = 20;
  void display() {
    print(x);
    //  print(super.x);//yaha 10 print hoga because of supper used for accessing parent element
    // for accessing parent method
    super.display();
  }
}
// void main() {
//   var obj = s2();
//   obj.display(); // yaha s2 wala display use hoga
// }

//this keyword :use when there is name conflict
class cc {
  int x = 10, y = 90;
  void display(int x, int y) {
    print("x=$x \ny=$y");
    print("x=${this.x}/n  y=${this.y}");
  }
}
// void main() {
// var o = cc();
//   o.display(2,4);
// }

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

