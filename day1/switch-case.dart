// author: Kenneth Yaw Obeng(yawok)
// examples of switch and case statements

void main() {
  var firstName = "Winfred";
  String? lastName;
  switch (firstName) {
    case "Keneth":
      lastName = "Obeng";
      break;
    case "Winfred":
      lastName = "Adu-Acheampong";
      break;
    default:
      print("First name has no match in the database");
  }

  switch (10 - 4){
    case 4:
      print("The answer is 4");
      break;
    case 5:
      print("The answer is 5");
      break;
    default:
      print("The answer is not 4 or 5");
  }

}