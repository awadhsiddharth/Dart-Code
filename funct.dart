void main() {
  var a =findVolume(10, b:23, h: 20); 
  print(a);
}

// Named parameters 

int findVolume(int l, {required int b, required int h}) {
  print("Length is $l");
  print("Breadth is $b");
  print("Height is $h");

  print("Volume is ${l * b * h}");
   return l;
}

void main(){
  int a=findVolume(2,b:3);
  print(a);
}

// optional default parameter

int findVolume(int l,{int b=2,int h=10}){
  return l*b*h;
}
