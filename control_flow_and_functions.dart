//global variable
//int testing ; yaha error ara h
late int
testing; //yaha error ni ara because of late keyword baad m value initialize kregai
void main() {

  


  //type test operator
  //is (if the object has the specified type then its true )
  var re = 10;
  print(re is int); //true output
  print(re is String); //false
  print(re is! int); //false output is!(isnot)
  print(re is! String); //true

  

  //for in loop for(varname in object){//statement}
  var obj = [1, 2, 3, 4, 5, 6, 7, 8];
  for (var x in obj) {
    print(x);
  }
  
  //lexical closure
  //closure :Aclosure as a function object that has access to variable in its lexical scope ,even when the function its used outside of its original scope
  var d = 0;
  void outer() {
    a = 5;
    print("outer fun =$a");
  }

  outer();//yaha yai easily print hojae ga but main outer function ko void main sai bahar likho gi to error aae ga that is lexicalclosure

















}
