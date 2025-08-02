void main(){
  //In Dart, a Set is an unordered collection of unique elements that does not allow duplicates. Sets are similar to arrays, but they do not have a specific order, and they only allow unique elements.
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
}