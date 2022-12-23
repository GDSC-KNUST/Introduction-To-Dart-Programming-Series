void main (){

}

class Remote{
  void volumeUp(){
    print("Incrementing volume from remote ");
  }
  void volumeDown(){
    print("Decrementing volume from remote ");
  }
}

class AnotherClass{
  void anotherMethod(){
    // Some code here
  }
}

/// Use the [Remote] class & [AnotherClass] as interface
class Television implements Remote, AnotherClass {
  /// Compulsory to override all methods
  @override
  void volumeDown() {
    print("Decrementing volume from TV ");
  }

  @override
  void volumeUp() {
    print("Incrementing volume from TV ");
  }

  @override
  void anotherMethod() {
    // TODO: implement anotherMethod
  }

}


