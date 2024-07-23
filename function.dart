// In dart,everything is an Objects
// So Functions are also Objects
// Functions can be assigned to a variable or passed 
// as parameter to other functions.
// All the functions in dart returns a value
// if no return value is specified the function will return null

void main() {
  
    print("Hey there!");
    findPerimeter(4,9);
    int rectArea = getArea(6,8);
    print("The area of rectangle is: $rectArea");
}

void findPerimeter(int length, int breadth) {
  
//     int length = 4;
//     int breadth = 2;
    
    int perimeter = 2*(length + breadth);
    print("The perimeter of rectangle is $perimeter");
  
}


int getArea(int length, int breadth){
    int area = length * breadth;
//     print("The area of reactangle is $area");
//     return area;
}
