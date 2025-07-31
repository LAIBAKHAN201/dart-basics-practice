/*
Excercise :
write a program calculate the shipping cost based on the  destination zone and the weight ofnthe package (u will be provided)
calculate the shipping cost according to these condition
If the destination zone is 'XYZ'the shipping cost is $5 perkilogram  
 If the destination zone is 'ABC'the shipping cost is $7 perkilogram
 If the destination zone is 'PQR'the shipping cost is $10 perkilogram
 If the destination zone is not 'XYZ','ABC'or'PQR' ,display an error msg */
void main() {
  String destzone = 'ABC';
  double weightinkings = 6;
  if (destzone == 'PQR') {
    print("shipping cost : ${weightinkings * 10}");
  } else if (destzone == 'XYZ') {
    print("shipping cost : ${weightinkings * 5}");
  } else if (destzone == 'ABC') {
    print("shipping cost : ${weightinkings * 7}");
  } else {
    print("Invalid,destination zone");
  }
  switch (destzone) {
    case 'PQR':
      print("shipping cost : ${weightinkings * 10}");
      break;
    case 'XYZ':
      print("shipping cost : ${weightinkings * 5}");
      break;
    case 'ABC':
      print("shipping cost : ${weightinkings * 7}");
      break;
    default:
      print('Invalid destination zone!');
  }
}
