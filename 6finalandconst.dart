void main() {
  /*In Dart, the final and const keywords are used to declare variables whose value cannot be changed after they are initialized. Here is a brief overview of the final and const keywords:

final: The final keyword is used to declare a variable whose value cannot be changed after it is initialized.

The value of a final variable is determined at runtime. This means that the value of a final variable can be different for different objects, but once it is set, it cannot be changed. */
  final ab = 10;
  //ab=78; error
  print(ab);

  /*const: The const keyword is similar to final, but the value of a const variable is determined at compile time. This means that the value of a const variable is the same for all objects, and it cannot be changed*/
  const bb = 5;
  //Diffrence between final and const
  //final: set oncenbut its initialized when its accessed agar declare krke chor dia aur use ni kia to yai memory consume ni krega jab print likhe gai ya use krege to memory laega
  // Const:its a compilation time constant declaration kai time memory laega
  //  //instance variable can be final but cant be constant if u wana create const var use static keyword
  int x = 1, y = 2;
  final gg = DateTime.now();
  print(gg);
  final a = x; //hm variable m variable store krskte
  //const b = y;//error const var must be initialized with a constant value /hm variable m variable store nikrskte
}

class a {
  final m = 2;
  // const y = 98;//error
  static const ii = 9;
}
