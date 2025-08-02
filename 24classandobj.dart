//In Dart, a class is a blueprint for creating objects, and an object is an instance of a class. Classes define the properties and behavior of objects, and objects contain the data and behavior defined by their class.
class Animal {
  //class is a blueprint for creating object
  //agar hm nimal kai feature again again likhne lag jae to code bht bara hojae ga feature ko ek class m dalte h jab chhae jb chae use krskte h
  //code more optimized and execution fast
  void pet() {
    print("hello this is pet function");
  }
}
//u can create an object using a constructor
//var objname=new classname();
//when u want to use class u have to create object
void main() {
  var a = new Animal(); //creating obj
  a.pet();
}
