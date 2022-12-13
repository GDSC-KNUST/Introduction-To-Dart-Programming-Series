// author: Kenneth Yaw Obeng(yawok)
// demo of function with named parameters

void main() {
  print(divideBy(dividend: 20,)); 
  print(divideBy(dividend: 20, divisor: 2));
}


double divideBy({required double dividend, double? divisor}){
  double solution;
  if( divisor != null){
    solution = dividend / divisor;
  } else {
    solution = dividend / 1;
  }

  return solution;
}
