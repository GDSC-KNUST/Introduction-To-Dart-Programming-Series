// author: Kenneth Yaw Obeng(yawok)
// the num, int and double datatype

void main() {
  // num
  num age = 27;
  num height = 6.4; // can hold either double or integer values
  const num dollarRate = 12.45;

  // int
  int hisAge = 72;
  final int anyConstant = 72;

  // double 
  double total = 17.4;
  final double anotherConstant = 33.333;

  // some methods
  print(total.ceil());
  print(dollarRate.floor());
  print(hisAge.toDouble());
  print(height.toString());



}