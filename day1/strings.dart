// author: Kenneth Yaw Obeng(yawok)
// string declarations examples

void main() {
  // string declarations
  var name = 'Kenneth';
  String city = "Kumasi";
  String notRawString = 'Randy\n John\n Stephen';


  // using variables and expressions in a string
  var bio = "My name is ${name} and I live in $city.";
  var answer = "The answer to 55 divided by 5 is ${55 / 5}.";
  print(bio);
  print(answer);

  
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