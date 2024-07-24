// Objectives
// 1. Default getter and setter
// 2. Custom getter and setter
// 3. Private Instance variable

// void main() {
  
//   var std = Student("Sam",437.0);
// //   std.name = "Samuel";   // calling default setter to set value
//   print(std.name);       // calling default getter to get value
  
// //   std.percentage = 438.0;  // calling custom setter to set value
//   print(std.percentage);
// }

// class Student {
   
//   String name;   // instance variable
//   //   int? percentage;
//   double marksSecured;
//   Student(this.name, this.marksSecured);

//   double _percent;  // private instance var
  
//   void set percentage(double marksSecured) {
//     _percent = (marksSecured ~/ 500) * 100;
//   }
  
//   double get percentage {
//       return _percent;
//   }
  
// }


void main() {
  var std = Student();
  std.name ="Sam";
  print(std.name);
  
  std.percentage=439.0;
  print(std.percentage);
}

class Student {
  String name;
  double percent;
  
  void set percentage(double marksSecured) {
    percent = (marksSecured ~/ 500)* 100;
  }
  
  doubleget percentage => percent;
  
}
