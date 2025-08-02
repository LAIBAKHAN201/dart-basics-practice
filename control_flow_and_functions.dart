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
















}
