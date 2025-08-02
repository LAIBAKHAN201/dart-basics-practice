void main(){
  //In Dart, a Set is an unordered collection of unique elements that does not allow duplicates. Sets are similar to arrays, but they do not have a specific order, and they only allow unique elements
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
}