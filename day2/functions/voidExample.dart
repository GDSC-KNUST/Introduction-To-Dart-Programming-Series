// author: Kenneth Yaw Obeng(yawok)
// demo for a function that can use void aside main


void main() {
  printName("Jerry", "Ross");
  printName("Jack", "Dorsy", "Kwabena");
}


void printName(String firstName, String lastName, [String? middleName]) {
  if (middleName != null) {
    // to prevent firstName null lastName.
    print('$firstName $middleName $lastName');
  } else{
    print('$firstName $lastName');
  }
}
