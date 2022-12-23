abstract class Shape{
  void draw(); // Abstract method


  // Normal Method
  void normalMethod(){
    print("normal method");
  }
}

void main() {

}

class Circle extends Shape{

  // Override an Abstract method
  @override
  void draw() {
    print("Printing Circle");
  }

}