void main() { 
  
  var dog1 = Dog("Husky", "Black");
  
  print("");
  
  var dog2 = Dog("Labrador","Brown");
  
  print("");
  var dog3 = Dog.myNamedConstructor("German Shepher","Black-Brown");
  
}

class Animal {
  
  String? color;
  
  Animal(String color) {
    this.color = color;
    
    print("Animal class constructor");
  }
  
  Animal.myNamedConstructor() {
    print("Animal class named constructor");
  }
}

class Dog extends Animal {
 
  String? breed;
  
  Dog(String breed, String color)  : super.myNamedConstructor(){
    this.breed = breed;
    print("Dog class constructor");
  }
  
  Dog.myNamedConstructor(String breed, String color) :                  super.myNamedConstructor() {
    print("Dog class named constructor");
  }
}
