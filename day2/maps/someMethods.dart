// author: Kenneth Yaw Obeng(yawok)
// demo on some Maps methods

void main() {
  Map days = {
    1: "Sunday",
    2: "Monday", 
    3: "Tuesday", 
    4: "Wednesday"
  };

  print(days[4]);
  print("Yesterday was a ${days[4]}");

  Map<String, String> capitals = {
    "Ghana": "Accra",
    "Nigeria": "Lagos",
  };

  print(capitals['Ghana']);

  // adding to maps
  capitals['China'] = "Beijing";
  print(capitals);

  //remove from maps
  days.remove(2);
  print(days);

  // update
  days[1] = 'Monday';
  print(days);


  // length
  print(days.length);

  // return booleans
  print(days.containsKey(3));
  print(capitals.containsValue("Beijing"));

}

