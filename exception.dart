// Exception Handling
// try, catch, on, finally
void main() {
  
  // Case -1
  // when u know the exception use ON clause
//   try {
//   int res = 12 ~/ 0;
//   print("The result is $res");
//   } on IntegerDivisionByZeroException {
//     print("Cant divide by zero.");
//   }
  
  // Case -2
  // when u dont knwo the exception, use Catch clause
  try {
  int res = 12 ~/ 0;
  print("The result is $res");
  } catch (e) {
    print("The exception throw is $e");
  }
  
  
  // Case -3
  // Using the stack trace we can know the events occured before 
  // the exception was throw
  
  try {
  int res = 12 ~/ 0;
  print("The result is $res");
  } catch(e,s) {
    print("The exception thrown is $e");
    print("Stack trace \n $s");
  }
  
  
  // Case -4
  // whether there is an exception or not, finally clause is always         // executed
  
  try {
  int res = 12 ~/ 3;
  print("The result is $res");
  } catch(e) {
    print("The exception thrown is $e");
  } finally {
    print("This is FINALLY clause and is always executed");
  }
  

}
