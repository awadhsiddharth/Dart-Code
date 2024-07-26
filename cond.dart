void main() { 
  
  // Conditional Expressions
  
  // 1. condition ? exp1 :exp2
  // if condtion is true, evaluates exp1 & returns its value
  // otherwise, evaluates and return value of exp2
  
  int a = 2;
  int b = 3;
   
  a > b ? print("$a is greater than $b"): print("$a is smaller than $b");
  
  // 2. exp1 ?? exp2
  // if exp1 is non-null, returns its value; otherwise, evaluates
  // returns the value of exp2
  
  var name = null;
  
  String nameToPrint = name ?? "Guest user";
  print(nameToPrint);
   
  
}
