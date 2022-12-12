// author: Kenneth Yaw Obeng(yawok)
// demo of a function with positional parameters

void main() {
  var authorName1 = fullName("Stephen", "King");
  var authorName2 = fullName("Larry", "Page", "Kwadwo");

  print(authorName1);
  print(authorName2);
}

String fullName(String firstName, String lastName, [String? middleName]) {
  if (middleName != null) {
    // to prevent firstName null lastName.
    return '$firstName $middleName $lastName';
  }
  return '$firstName $lastName';
}
