void main() {
  
  //In summary, the conditional expression (also known as the ternary operator) in Dart allows you to write a concise expression that returns one of two values based on a condition. It is a useful tool for writing concise and readable code.
  ////conditional expression(ternaryoperator) in Dart allows you to write a concise expression that returns one of two values based on a condition. It is a useful tool for writing concise and readable code
  // type1 condition ? expr 1: expr2
  var aa = 10;
  (aa > 5) ? print('true') : print("false"); //true
  //type  2 expr1??expr2 if exprr1 not null so it return ts value   if expr 1 is null so expr 2 return value
  var rr = null, rt = 9;
  var temporary = rr ?? rt;
  print(temporary);
  String someValue = "laiba";
  String value = someValue.startsWith('H') ? 'WOW' : 'naha';
  print(value);
}
