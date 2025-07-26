//global variable
//int testing ; yaha error ara h
late int
testing; //yaha error ni ara because of late keyword baad m value initialize kregai
void main() {
  // if-else condition
  int a = 10;
  int b = 30;
  if (a == b) {
    print("here a is equal to b");
  } else {
    print("here a is not equal to b");
  }

  // Nested if-else
  if (a > 10) {
    print("here a is greater than 10");
  } else if (a == 10) {
    print("here a is equal to 10");
  } else if (a > 20) {
    print("here a is greater than 20");
  } else if (a == 20) {
    print("here a is equal to 20");
  } else {
    print("not valid");
  }

  // For loop
  for (int x = 0; x < 10; x++) {
    print(" $x laiba ");
  }

  // While loop
  int s = 0;
  while (s < 5) {
    print("hello");
    s++;
  }

  // Do-while loop condition check at the end of loop
  int i = 0;
  do {
    print("hi laiba");
    i++;
  } while (i < 5);

  //break statement is used to control the flow of loop
  for (var i = 0; i < 5; i++) {
    if (i == 2) {
      break;
    }
    print("i=$i");
  }

  //continue statement is used to skip the current itteration and move on the next one
  for (var j = 0; j < 5; j++) {
    if (j == 2) {
      continue;
    }
    print("j=$j");
  }

  //switch case statement
  var vehicle = 'carr';
  switch (vehicle) {
    case 'car':
      print("car");
      break;
    case 'truck':
      print("truck");
      break;
    case 'motorcycle':
      print("motorcycle");
      break;
    default:
      print("not valid");
  }

  //conditional expression(ternaryoperator) in Dart allows you to write a concise expression that returns one of two values based on a condition. It is a useful tool for writing concise and readable code
  // type1 condition ? expr 1: expr2
  var aa = 10;
  (a > 5) ? print('true') : print("false"); //true
  //type  2 expr1??expr2 if exprr1 not null so it return ts value   if expr 1 is null so expr 2 return value
  var rr = null, rt = 9;
  var temporary = rr ?? rt;
  print(temporary);

  //type test operator
  //is (if the object has the specified type then its true )
  var re = 10;
  print(re is int); //true output
  print(re is String); //false
  print(re is! int); //false output is!(isnot)
  print(re is! String); //true

  //function  is a block of code that can be named and can be executed by calling its name. Functions can accept input parameters and can return a value
  int sub(int num1, int num2) {
    int c = num1 + num2;
    return c;
  }

  print(sub(5, 6));
  //types of function
  //1)NO ARGUMENT AND NO RETURN TYPE
  void add() {
    int a = 10;
    int b = 30;
    print(a + b);
  }

  add();
  //2)with ARGUMENT AND NO RETURN TYPE
  void add1(int a, int b) {
    print(a + b);
  }

  add1(44, 55);
  //3)NO ARGUMENT AND WITH RETURN TYPE
  int add2() {
    int a = 90, b = 90;
    int c = a + b;
    return c;
  }

  print(add2());
  //4)WTH ARGUMENT AND WITH RETURN TYPE
  int add3(int a, int b) {
    int c = a + b;
    return c;
  }

  print(add3(33, 44));

  //shorthand syntax (for function that contain just one expression ,u can use a shorthand syntax) the =>notation is sometimereffered to as arrow syntax
  int add4(var a, var b) =>
      a + b; //=>fat arrow here we cant use return it directly return
  print(add4(33, 4232));

  //TYPES OF PARAMETERS
  //1)REQUIRED PARAMETER In Dart, required parameters are input parameters that must be provided when calling a function. Required parameters are defined by placing them in the function's parameter list, and they do not have default values
  void student(String name, int role) {
    print(name);
    print(role);
  }

  student("laiba", 22718);

  //2)OPTIONAL PARAMETER
  //.)named parameter {}:when defining afunction,use{param1,param2,..}to specify named parameter
  //when calling a function,you can specify named parameter using paramName:value
  void student1(var name, {var roll, var age}) {
    print(
      "name: $name",
    ); //jisko name parameter banana h usko {} is main likhe gai
    print("roll: $roll");
    print("age: $age");
  }

  student1(
    "laiba",
    roll: 22718,
    age: 23,
  ); //named parameter m aise argument pass krate h
  student1(
    "laiba",
  ); //named parameter m agar argument pass na krae to woh default value daega aur error   ni aae ga normal function m error ata h
  //one more thing agar named parameter m argument  ki jaga badal de to koi error ni aae ga
  //agar required keyword ajae ga to error aaega   void student1(var name, {required var roll, var age})
  //.)optional postional parameter []
  void student2(var name, var roll, [var age]) {
    //yaha age optional ban gaya iskai value ko pass ni karae to masla ni hoga
    print("name: $name");
    print("roll: $roll");
    print("age: $age");
  }

  student2("laiba", 22718);
  //.)default positional parameter
  //if no default value is provided ,the default value is nul
  //the default value must be compile time constant
  //your function can use = to define defaullt values for both named and positional parameter
  //named parameter
  void student3(var name, {var roll = 0}) {
    print("name: $name");
    print("roll: $roll");
  }

  //positional parameter
  void student4(var name, [var roll = 0]) {
    //yaha hm ne default value di agar hm argument m pass ni krare gai to 0 aae gi agar argument m pass karaya to argument ali value aaegi
    print("name: $name");
    print("roll: $roll");
  }

  student3("laiba", roll: 22);
  student4("laibaaa", 44);
  student4("laibaaaaaaaaaa");

  //for in loop for(varname in object){//statement}
  var obj = [1, 2, 3, 4, 5, 6, 7, 8];
  for (var x in obj) {
    print(x);
  }
  //anonymous/lambda function is a namesless function
  //In Dart, anonymous functions, also known as lambda expressions, are functions that are not given a name and are usually defined and called in a single expression. Anonymous functions can be assigned to variables or passed as arguments to other functions, and they are often used as short-hand for defining functions.
  //(parameterlist){
  //statement};
  var myname = (String name) {
    print(name);
  };
  Function myname1 = (int roll) {
    print(roll);
  };
  myname("laiba");
  myname1(99);

  //function AS a first class (u can pass a function as a parameter to another function)
  //In Dart, functions are first-class objects, which means that they can be treated like any other object in the language. This means that you can assign functions to variables, pass them as arguments to other functions, and return them from functions.
  Function name = (String s) {
    return s;
  }; //annonymous function
  void std(String a, Function n) {
    print('$a ${n('laiba')}');
  }

  std("hello..", name); //here we use function as a parameter
  Function marks() {
    Function num = (int a, int b, int c) {
      return a + b + c;
    };
    return num;
  }

  var x = marks(); //
  print(x(10, 20, 30)); //function return
  //lexical closure
  //closure :Aclosure as a function object that has access to variable in its lexical scope ,even when the function its used outside of its original scope
  var d = 0;
  void outer() {
    a = 5;
    print("outer fun =$a");
  }

  outer();//yaha yai easily print hojae ga but main outer function ko void main sai bahar likho gi to error aae ga that is lexicalclosure

















}
