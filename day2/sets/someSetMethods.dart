// author: Kenneth Yaw Obeng(yawok)
// demo on looping through sets

void main() {
  Set people = {"John", "Kalvin"};
  print(people.elementAt(1));
  
  // add objects
  people.add("Joe");
  print(people);

  // remove objects
  people.remove("Kalvin");
  print(people);

  // get length of set
  print(people.length);

  // get last and  elements
  print(people.last);
  print(people.first);

  // check if set contains element
  print(people.contains("Larry")); // returns a boolean

}
