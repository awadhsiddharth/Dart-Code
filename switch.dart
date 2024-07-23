void main() {
  
  // Switch case statments : Applicable for only 'int' & 'String'
  
  String grade = 'F';
  switch (grade) {
      
    case 'A':
        print("Excellent grade of A");
        break;
    case 'B':
        print("Very Good!");
        break;
    case 'C':
        print("Good enough but work hard!");
        break;
    case "F":
        print("You have failed!");
        break;
    deafult:
      print("Invalid Grade!");
  }
}
