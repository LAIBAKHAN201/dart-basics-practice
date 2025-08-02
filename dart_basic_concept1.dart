void main(){

  

  //exception handling
  //exception :the execution of the program is terminated abnormally
  //there are many built in exception handling
  //1)DefferedLoadException:thrown when a deferred library fails to load
  //2)FormatException: the exception is thrown when a string or some other data doesnot have an expected format and cannot be processed
  //3)Integerdivisionbyzeroexception: The exception is thrown whezeron a number is divided by zero
  //4)IOException :Base class for all input output related exception
  //5)IsolateSpawnException:Thrown whena an isolate cannot be created
  //6)OStheError: An exception holding information about an error from the operating system
  //7)Timeoutexception:Thrown when a scheduled timeout happens while waiting for an async result
  // try{
  //   int xn=5 ~/ 0;
  //   print(xn);
  //   }on IntegerDivisionByZeroException  {
  //     print("cant divide by zero");
  //   }

  //catch clause: when u dont know about the Exceptionthen use catch clause /
  //u can specify one or two parameter to catch().the first is the exception object that was thrown,and the second is the Stacktrace object try{
  //   int x = 5 ~/0;
  //   print('x=$x');
  // }catch(e,s){//yaha 2 parameter h 1 exception object parameter 2 stacktrace object
  //   print('Exception:$e');
  //   print(s);
  // }

  //finally clause
  //to ensure that somecode runs whether or not an exception is thrown,use a finally clause program theeek sai run hua ya ni
  /*
  try{int x = 5 ~/0;
  print('x=$x');
}catch(e){
print('exception $e');
}finally{
print('finallyclause')}
*/
  //throw keyword
// void main() {
// try {
//     nocheck(12345);
//   } catch (e) {
//     print("enter a 5 digit no");
//   }

// }
//   void nocheck(var n) {
//     if (n.toString().length == 5){
//       print("valid no");
//   }
//     else{
//     throw FormatException();
//   }
//   }





}
