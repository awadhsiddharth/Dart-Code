void main() {
  // Literals 
  var isCool = true;
  int x = 2;
  // var name ="John";
  4.5;

  // Various ways to define String Literals in Dart
  String s1 = 'Single';
  String s2 = "Double";

  String s3 = 'It\'s easy';
  String s4 = "It's easy";

  String s5 = 'Phrases and clauses are groups of words found' +
      'within a sentence. These groups each express an idea,'
          'which may be complete or incomplete. Being able to identify' +
      'phrases and clauses will help with writing and punctuating ' +
      'complete sentences.';
  print(s4);
  print(s3);
  print(s5);

  // String interpolation
  String name = "Harry";
  String msg = "My name is $name";
  
  /*
    
    String interpolation : Use ["My name is $name "] insteadof ["My name       is " +name]
   
   */
  print(msg);
  print("My name is $name");
  print("Number of characters in given String is: ${name.length}");
  
  
  int l = 20;
  int b = 10;
  print("The sum of $l and $b is ${l+b}");
  print("The area of rectangle with length $l and $b is: ${l*b}");
  
  
}
/*
void main() {
  
  // Constant and Final keyword
  // final variable can on;y be set once and it is initialized when         // accessed
  
  // const variable is implicitly final but it is a compile time constant 
  // ie. it is initialized during compilation
  
  // Instance varibale can be final but cant be const
  
  // final 
  final String cityName = "Delhi";
  // cityName = "Mumbai";
  
  final String countryName = "Bharat";
  
  // constant
  const double E = 2.78;
  const gravity = 9.8;
  
}


class Circle {
  
  final color = 'Red';
  static const PI = 3.14;
}

*/
