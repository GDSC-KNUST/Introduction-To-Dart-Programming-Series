// author: Kenneth Yaw Obeng(yawok)
// demo on looping through sets

void main() {
  Set<String> names = {'Ruth', 'josh', 'fred'};
  printList(names);

  print('\nSimplified looping ::');
  printListSimplified(names);
}


void printList(Set yourSet) {
  for(int i = 0; i < yourSet.length; i++){
    print(yourSet.elementAt(i));
  }
}

void printListSimplified(Set yourSet) {
  for(final element in yourSet){
    print(element);
  }
}
