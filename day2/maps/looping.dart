// author: Kenneth Yaw Obeng(yawok)
// demo on looping through Maps

void main() {
  Map days = {
    1: "Sunday",
    2: "Monday", 
    3: "Tuesday", 
    4: "Wednesday"
  };
  Map<String, String> capitals = {
    "Ghana": "Accra",
    "Nigeria": "Lagos",
  };

  // with forEach
  capitals.forEach((key, value) {
    print("$value is the capital of $key");
  });

  // use the key property to loop through keys(or value property for values)
  for(final key in days.keys) {
    print(days[key]);
  }

}

