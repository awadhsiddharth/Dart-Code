// define states and behavior of a student

class Student{

  // instance or field value
  // it has default value of null
int id= -1;
String? name;
  
  // you cant have both type of default &
  // parametrised constructor in a classs at a time
 
  // default constructor
//   Student(){
//     // default constructor
//     print("This is my default constructor");
//   }
  
  // parameterised constructor
//   Student(int id, String name) {
//     this.id = id;
//     this.name = name;
//   }
  
  Student(this.id, this.name);
  
  // named constructor
  Student.myCustomConstructor() {
    // Your code
    print("This is my named constructor..");
  }
  
  Student.anotherNamedConstructor(this.id, this.name);
  
  
  // constant constructor
void study() {
  print("${this.name} is studying...");
}

void sleep() {
  print("${this.name} is sleeping  now....");
}
}

void main() {
  
  // while creating an obj new keyword is optional
  var student1 = Student(23,"Harry");  // 1 object nd a reference variable
  // Student student1 = new Student();
//   student1.id = 23;
//   student1.name = "Harry";
  
  print("${student1.id} and ${student1.name}");
  student1.study();
 
  print("");
  print("****************");
  print("");
  
  var stud2 = Student(24,"Samuel");
//   stud2.id = 24;
//   stud2.name = "Samuel";
 
  print("${stud2.id} and ${stud2.name}");
  stud2.study();
  
  print("");
  print("****************");
  print("");
  
  var stud3 = Student.myCustomConstructor();   //1 obj ,stud3 is a ref var
  stud3.id = 25;
  stud3.name = "Vivek";
  print("${stud3.id} and ${stud3.name}");
  stud3.sleep();
  
  print("");
  print("****************");
  print("");
  var stud4 = Student.anotherNamedConstructor(26,"Rahul");
  print("${stud4.id} and ${stud4.name}");
 
  
}
