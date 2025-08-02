//In the Dart programming language, the this keyword refers to the current instance of a class. It is commonly used to disambiguate between instance variables and local variables with the same name, or to call instance methods on the current object.
//this keyword :use when there is name conflict
//used in name conflict
class cc {
  int x = 10, y = 90;
  void display(int x, int y) {
    print("x=$x \ny=$y");
    print("x=${this.x}/n  y=${this.y}");
  }
}
void main() {
var o = cc();
  o.display(2,4);
}
