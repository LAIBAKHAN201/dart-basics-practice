void main(){
  //list: In dart,arrays are list object and element are ordered in sequence in a list support zero based indexing
  // two type of list 1)fixed length list, 2)growable list (dynamic type list)
  //list creation
  var list1 = [32, 34, 443, "yrty", 43, 33, 333]; //dynamic type growable list
  List<double> list2 = [22.3, 34.34, 23.7, 33.8]; //fixed list(mention datatype)
  list1.add(8415); //add value in list
  list1.addAll([22, 34, 545]); //add multiple value
  //insert method is used to add value ,so the diffrence in add or insert is insert m hmparticular index dal skte h jismain hame woh value add krni aur add m bydefault last m valuestore hoti
  list1.insert(0, 34567);
  //particular index ki value remove krni h use removeat
  list1.removeAt(5);
  //last value remove krni h
  list1.removeLast(); //last element remove hoga
  //sorted form chaye element ki
  // list1.sort();
  //list ko shuffle krna
  list1.shuffle();
  print(list1.first); //yaha list ka first element print hoga
  print(list1.last); //last element print hoga list ka
  list1.remove(32); //remove
  print(list1);
  print(list2);
  print(list1.length); //print length
  list1[3] = 5555;
  print(list1);
  //check list is empty agar list empty hoi true print krega
  print(list1.isEmpty);
  print(list1.isNotEmpty);
  //clear list empty hogaya
  list1.clear();
  //for in loop in list
  for (var i in list1) {
    print(i);
  }
  //constant list we cannott change or add,update var value
  List list3 = const [7, 5, 6];
  //list[0]=9;
  print(list3);
  //spread operator when u want to use list in another list we use 3 dot
  var list5 = [1, 2, 3, ...list1];
  print(list5);
  //null-aware spread operator
  var list6 = [];
  var list7 = [
    1,
    2,
    3,
    4,
    6,
    ...?list6,
  ]; //yaha list null h to yaha null show ni hoga
  print(list7);
  //collection if
  var list8 = [5, 7, if (5 > 3) 9, if (6 > 9) 10];
  print(list8);
  //collection for
  var lisofinteger = [1, 2, 3, 4, 5, 6, 7, 8];
  var listofstrings = ['laiba'];

  //set : a set is an unordered collection of unique item
  //different output:har time different output milte h
  //unique element:har element unique hota h no duplicate.dupplicate value will be considered as single value
  //unordered index hota h to hm index ko use krke kisi bhi element ko access ni krskte
  var set1 = {
    'bus',
    'car',
    'truck',
    'truck',
  }; //last one truck ignore because of repetation
  Set<String> set2 = {"hello", "hi"}; //..statically typed data type mention
  print(set1);
  //var set5={};yaha as a map deal hora h if u wana create empty set  ap datatype specify krde var set5=<int>{};
  set1.add("jwehd");
  set1.addAll({"lklkgrtmg", "grgr"});
  set1.remove("jwehd");
  print(set1.length);
  print(set1.runtimeType);
  print(set1.isEmpty);
  set1.clear();
  print(set1);

  //Map :a map is an object that associates keys and values.both keys and vallues can be anytype of object
  // map main key same ni hone chaye aur value same hoskti h
  var map11 = {'first': 10, 'second': 30, 'third': 78};
  print(map11);
  //2nd way of declaration
  var map1 = Map<int, String>();
  map1[2] = 'cap';
  map1[3] = 'bus';
  print(map1);
  //3rd way of declaration
  Map<String, String> map22 = {'A': 'laiba', 'B': 'sheraz', 'c': 'khan'};
  map22['D'] = 'laiba';
  print(map22);
  print(map22.length);
  //we create const mapp   Map<String, String> map22 = const{'A': 'laiba', 'B': 'sheraz', 'c': 'khan'};
  //we also use is empty and other method

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
