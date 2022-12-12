// author: Kenneth Yaw Obeng(yawok)
// demo on looping through lists

void main() {
  List<String> names = ['Ruth', 'josh', 'fred'];
  printList(names);

  print('\nSimplified looping ::');
  printListSimplified(names);
}


void printList(List list) {
  for(int i = 0; i < list.length; i++){
    print(list[i]);
  }
}

void printListSimplified(List list) {
  for(final element in list){
    print(element);
  }
}