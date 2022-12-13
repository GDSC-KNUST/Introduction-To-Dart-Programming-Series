// author: Kenneth Yaw Obeng(yawok)
// demo on do-while loops

void main() {
  int limit = 10;

  do{
    print('Limit has decreased by 1 to $limit');
    limit--;
  } while(limit > 0);

  limit = 10;
  do{
    // not an infinite loop
    limit--;
    if(limit < 0){
      break;
    }else if(limit % 2 == 0) {
      print('Printing only even numbers. Now at $limit');
    } else if (limit % 2 == 1) {
      continue;
    } 
  } while(true);

}

