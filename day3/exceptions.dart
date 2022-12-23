/// OBJECTIVES
// 1. on Clause
// 2. catch Clause with Exception Object
// 3. catch Clause with Exception Object and Stack Trace
// 4. Finally Clause



void main() {
  /// CASE 1
  try {
    int result = 12 ~/ 4;
    print('result: $result');
  } on UnsupportedError{
    print('Cannot divide by zero');
  }


  ///CASE 2
  try{
    int result = 12 ~/ 7;
    print('result: $result');
  } catch (e, s){
    print(e);
    print(s);
  } finally{
    print('This is the finally block');
  }

}
