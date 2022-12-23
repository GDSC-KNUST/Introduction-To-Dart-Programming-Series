/// Parent Class
class Animal{
  String name;
  int age;
  Animal(this.name, this.age);

  void eat(){
    print("Animal is Eating...");
  }
}

void main() {
  var dog1 = Dog('Bulldog');
  dog1.eat();
  Dog dog2 = Dog('Pit-bull');
}
/// Child class [Cat] inheriting from the parent class [Animal]
class Cat extends Animal {
  Cat(super.name, super.age);
  void meow() {
    print("Meow...");
  }
}
/// Child class [Dog] inheriting from the parent class [Animal]
class Dog extends Animal {
  String breed;
  Dog(this.breed) : super('bolt', 0);

  void bark() {
    print("Bark...");
  }

  /// Override the [eat] method from the [Animal] class
  @override
  void eat() {
    super.eat();
    print("Dog is Eating...");
  }
}





