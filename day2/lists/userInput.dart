// author: Kenneth Yaw Obeng(yawok)
// demo on using lists to store user inputs

import 'dart:io';

void main() {
  print('Enter a set of doubles 1 by 1. Enter q to quit.');
  var ourList = collectNumbers();
  print(ourList);
}


List collectNumbers(){
  List<double> numbers = [];
  var userIn;
  while(true){
    userIn = stdin.readLineSync();
    if(userIn == "q"){
      break;
    } else {
      numbers.add(double.parse(userIn!));
    }
  }
  print('collection ended!!');
  return numbers;
}
