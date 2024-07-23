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
