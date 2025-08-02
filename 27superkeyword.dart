//In the Dart programming language, the super keyword is used to refer to the immediate parent class of a subclass. It can be used to call the superclass's constructor, access the superclass's instance variables and methods, and override the superclass's method
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
