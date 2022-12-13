// author: Kenneth Yaw Obeng(yawok)
// demo for a function with a return type

void main() {
  // just calling the function
  name();

  // calling and saving return value for later
  String returnedName;
  returnedName = name();
  print(returnedName);
  
}


String name(){
  var firstName = "Guido";
  return firstName;
}