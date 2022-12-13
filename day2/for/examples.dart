// author: Kenneth Yaw Obeng(yawok)
// demo on for loops

void main() {
  int limit = 10;
  for(int i = 0; i < limit; i++){
    print(i);
  }

  for(int i = 0; i < limit; i++){
    if(i % 2 == 0){
      print("$i is an even number");
    } else{
      print("$i is an odd number");
    }
  } 

  // infinite for loop
  // infiniteLoop()
}


void infiniteLoop(){
  // increment expression ingored.
  for(int i = 0; i < 10; ){
    print(i);
  }
}
