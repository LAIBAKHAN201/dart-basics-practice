   //In Dart, functions are first-class objects, which means that they can be treated like any other object in the language. This means that you can assign functions to variables, pass them as arguments to other functions, and return them from functions
   Function name=(String s){
    return s;
   };
void student(String s,Function n){
  print('$s,${n('LAIBA')}');
}
   void main(){
    student('HELLLO' ,name);
   //return a function from another function
var x=marks();

print(x(10,2,30));
   }
Function marks(){
  Function num =(int a,int b,int c){
    return a+b+c;
  };
  return num;
}