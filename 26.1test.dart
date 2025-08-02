import '26privateinstancevar.dart';
voidmain(){
var obj =b();
obj.display();
obj._avar=78;//error because of private var
}
class b extends a{

}