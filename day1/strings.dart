// author: Kenneth Yaw Obeng(yawok)
// string declarations examples

void main() {
  // string declarations
  var name = 'Kenneth';
  String city = "Kumasi";
  String notRawString = 'Randy\n John\n Stephen';

  
  // raw strings
  var aRawString = r'Who lives in a \npineapple under the sea?';
  String exactUserInput = r'Randy\n John\n Stephen';
  print(notRawString);
  print(exactUserInput);


  
  // string constants
  final fileName = ' strings.dart  ';
  const fileType = '.dart';

  // some string methods and properties
  print(name.length);
  print(name.toUpperCase());
  print(city.toLowerCase());
  print(fileName.trim());

}