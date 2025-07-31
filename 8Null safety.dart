void main(){  
  /*NULL SAFETY ,why nullsafety concept introduce  in dart
   mobile app development m run time pr expect kia jata h koi non null value aae ab us non null value ki jaga pr woh nullable krde to waha value aaegi null to output disturb hojae ga us sai bachne ke liye statically type var hunko non nullable declare kia h 
NULL SAFETY HAS 2 TYPES 
1)NULLABLE : variable that have null datatype here we take inferred variable*/
  var initialvalue; //nullable variable
  print(initialvalue); // output is null

  //2)NON NULLABLE here we take staticallytype variable (non nullable)
  int finalvalue;
  //print(finalvalue); non nullable variable
  //;//here we have error in this line compiling with sound null safety   without storing valur if we print variable it cant display output
  //converting non nullabe to nullable
  int? laiba; //simply add ?withdatatype
  print(laiba);

  //null aware operator in dart
  //only use with nullable variable(staticallly typed )
  int? value1;
  value1 ??= 56; //only applicable if variable contain null
  print(value1);
  double? v2 = 78.8;
  v2 ??= 67.77;
  print( v2); //here output is 78.5 not 67.77 because variable m hamamre passs nullvalue ni h it work like condition agar var null h to value rkh do ni h to same rehne do
}