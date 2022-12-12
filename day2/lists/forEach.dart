// author: Kenneth Yaw Obeng(yawok)
// demo on using forEach with lists

void main() {
  List<String> names = ['Ruth', 'josh', 'fred'];
  names.forEach((element) {
    print(element.toUpperCase());
    }
  );

  var figures = [12.2, 1.2, 41.32, 5.5, 3];
  var squared = [];
  figures.forEach((element) {
    squared.add(element*element);
  }
  );
  
  print(squared);
}
