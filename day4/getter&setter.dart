void main() {
  var student1 = Student('kenneth', 178);
  student1.scorePercentage = 178;
  print(student1.examScore);
}

class Student{
  String name;
  double examScore; // 178/200
  Student(this.name, this.examScore);

  void set scorePercentage(double marks){
    examScore = marks / 200 * 100;
  }
  double get scorePercentage => examScore;

}