void main(){
  //In Dart, a List is an ordered collection of items that can be of any type. Lists are similar to arrays in other programming languages, and they are useful for storing and manipulating collections of data.
  //list: In dart,arrays are list object and element are ordered in sequence in a list support zero based indexing
 //list m element store in sequentional order and support zero based indeing 
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


}