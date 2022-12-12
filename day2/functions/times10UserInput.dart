// author: Kenneth Yaw Obeng(yawok)
// a demo of functions with user input

import 'dart:io';
void main() {
  print('Number times 10\nEnter a number');
  var userIn = stdin.readLineSync();

  // convert user input from string to double
  double? number = double.tryParse(userIn!);

  print(times10(number));
}

double times10(double? number) => number! * 10;
