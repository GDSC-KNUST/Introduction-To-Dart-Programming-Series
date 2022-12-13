// author: Kenneth Yaw Obeng(yawok)
// if-else flow control examples

void main() {
  // if with else block
  if(1 + 1 == 2){
    print("This might be addition in base 4");
  } else{
    print("This might be binary addition");
  }

  // if without else block
  var flag = true;
  if (flag) {
    print("Start the race!");
  }


  // if with else and else if blocks
  var firstName = "Kenneth";
  String? lastName;
  if(firstName == "Winfred"){
    lastName = "Adu-Acheampong";
  } else if(firstName == "Kenneth"){
    lastName = "Obeng";
  } else {
    print('First name has no match in the database');
  }

  // compressed if-else
  lastName = "Adu-Acheampong";
  (lastName == "Obeng") ? firstName = "Kenneth" : firstName = "Winfred";

}