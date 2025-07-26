import 'oop concepts.dart';

void main() {
  var obj = b();
  obj.display();
  //obj._avar = 10; error private instance var modify ni krskte
}

class b extends a {}
