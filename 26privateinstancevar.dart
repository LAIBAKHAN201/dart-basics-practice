library private;
//private instance var
/*Private instance variables are useful for encapsulating data and hiding implementation details from the outside world. They can help you to design more modular, maintainable code by limiting the ways in which different parts of your code can interact with each other.
It's worth noting that the private keyword in Dart does not have any special meaning. Instead, the _ symbol is used to indicate that a member is intended to be private. However, the Dart language does not enforce privacy at runtime, so it is up to you to follow best practices and respect the privacy of class members in your code */
//use _ before var name,limited scope,private instance var exists at the library
//library private; yai uper sab sai aaega
class a {
  var _avar = 199;
  void display() {
    print('private variable=$_avar');
  }
} 
