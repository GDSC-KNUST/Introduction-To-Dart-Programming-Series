// author: Kenneth Yaw Obeng(yawok)
// Solution to exercise 2

void main() {
 String username = "Black";
  var hisAge = 33;
  var yearsTo100 = 100 - hisAge;
  if(hisAge < 100){
    print('$username will be a hundred years in $yearsTo100 years.');
  } else if(hisAge > 100){
    print("You are over a hundred years old, bye!");
  } else {
    print("Wow, what does a century feel like?");
  }
}
