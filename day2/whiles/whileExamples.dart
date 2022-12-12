// author: Kenneth Yaw Obeng(yawok)
// demo on using forEach with lists

void main() {
  int limit = 10;

  while(limit > 0){
    print('Limit has decreased by 1 to $limit');
    limit--;
  }

  limit = 10;
  while(true){
    // not an infinite loop
    limit--;
    if(limit < 0){
      break;
    }else if(limit % 2 == 0) {
      print('Printing only even numbers. Now at $limit');
    } else if (limit % 2 == 1) {
      continue;
    } 
  }

}

