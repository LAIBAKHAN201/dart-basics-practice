//instance variable and instance method
/* In Dart, instance variables and instance methods are properties and behaviors that are associated with a specific object, rather than with the class as a whole.
Instance variables are variables that are defined within a class and are associated with a specific object of that class. They store data that is specific to the object, and they can be accessed and modified using the this keyword.
Instance methods are methods that are defined within a class and are associated with a specific object of that class. They define the behavior of the object, and they can access and modify the object's instance variables using the this keyword*/ 
class student {
  var name = "laiba"; //instance var
  var age = 22;
  var height; //yaha null aae ga by default
  void display() {
    //instance method
    print("my name is $name");
    print("my age is $age");
    print("my height is $height");
  }
}
void main() {
  var s = new student();
  s.display();
  s.name = "laibakhan";
  s.display();
}