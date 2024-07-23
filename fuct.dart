 void main() {
   
   findPerimeter(4,2);
   int rectArea = getArea(3,4);
   print("The area is $rectArea");
 }

//    => fat arrow
void findPerimeter(int l, int b) => print("The perimeter is ${2*(l+b)}");

int getArea(int l, int b) => l*b;
