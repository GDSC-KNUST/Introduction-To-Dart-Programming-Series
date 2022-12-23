
void main() {
  Student student2 = Student(858890, 'winfred');
  // student2.name = 'Bright';

  student2.read();
  print('student 2 is called ${student2.name}');
}


class Student{
  int indexNumber = 0; // instance variable
  String name = ""; // instance variable

  Student(int datetime, String name){
      
  }


  void read(){
    print("Student is reading ");
  }
  void write(){}
}

