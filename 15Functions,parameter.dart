void main(){
  //function  is a block of code that can be named and can be executed by calling its name. Functions can accept input parameters and can return a value
  int sub(int num1, int num2) {
    int c = num1 + num2;
    return c;
  }

  print(sub(5, 6));
  /*In Dart, there are several types of functions that you can use in your programs, including:

Top-level functions: These are functions that are defined outside of a class or an object. They can be called from anywhere in the program, and they are not associated with any specific object.

Instance methods: These are functions that are defined within a class and are associated with an instance of the class. They can be called on an object of the class, and they have access to the object's properties and methods.

Static methods: These are functions that are defined within a class and are associated with the class itself, rather than with an instance of the class. They can be called on the class or on an instance of the class, and they do not have access to the object's properties and methods.

Getters and setters: These are functions that are used to get or set the value of a class property. Getters are used to retrieve the value of a property, and setters are used to assign a new value to a property.

Constructors: These are special functions that are used to create and initialize an instance of a class. They have the same name as the class and are usually used to set the initial values of the object's properties.

Anonymous functions: These are functions that are not given a name and are usually defined and called in a single expression. They can be assigned to variables or passed as arguments to other functions.

Lambda functions: These are anonymous functions that are written in a concise syntax and are often used as short-hand for defining functions. They are also known as "fat arrow" functions.
 */
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
  //In Flutter, the shorthand syntax or fat arrow notation is a concise syntax for defining functions and lambda expressions. It is often used as a short-hand for defining functions, especially when the function body is a single expression
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
  //In Dart, named parameters are input parameters that can be called using their parameter names, rather than their position in the parameter list. Named parameters are defined by placing a colon (:) after the parameter name in the function's parameter list, and they can have default values
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
  //In Dart, optional positional parameters are input parameters that are defined with default values and can be omitted when calling a function. Optional positional parameters are defined by placing a default value after the parameter name in the function's parameter list, and they are called using their position in the parameter list
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
}