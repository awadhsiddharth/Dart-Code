// define states and behavior of a student

class Student{ 

  // instance or field value
  // it has default value of null
int id= -1;
String? name;

void study() {
  print("${this.name} is studying...");
}

void sleep() {
  print("${this.name} is sleeping  now....");
}
}

void main() {
  
  // while creating an obj new keyword is optional
  var student1 = Student();  // 1 object nd a reference variable
  // Student student1 = new Student();
  student1.id = 23;
  student1.name = "Harry";
  
  print("${student1.id} and ${student1.name}");
  student1.study();
 
  print("");
  print("****************");
  print("");
  
  var stud2 = Student();  // 1 object nd a reference variable
  stud2.id = 24;
  stud2.name = "Samuel";
 
  print("${stud2.id} and ${stud2.name}");
  stud2.study();
 
  
}
