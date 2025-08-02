 var a=0;
void main() {
  //lexical closure:In Dart, lexical closures are functions that capture the variables from their surrounding environment and retain them even when the surrounding code has completed execution. Lexical closures allow you to create functions that have access to variables from their enclosing scope, even when the variables are no longer in scope.
  //closure :Aclosure as a function object that has access to variable in its lexical scope ,even when the function its used outside of its original scope
  print("main fun =$a");
  void outer() {
    a = 5;
    print("outer fun =$a");
  }

  outer(); //yaha yai easily print hojae ga but main outer function ko void main sai bahar likho gi to error aae ga that is lexicalclosure
demo();
}

void demo(){
  a=20;//yaha a m error ara h qk abhi tk hm naiisai define ni kia
  print("demo fun=$a");
}
