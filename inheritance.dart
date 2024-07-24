void main() {
  
  var dog = Dog();
  dog.breed = "Husky";
  dog.color = "Black & White";
  dog.bark();
  dog.eat();
  
  var cat = Cat();
  cat.age = 12;
  cat.color = "White";
  cat.meow();
  cat.eat();
  
  var animal = Animal();
  animal.color = "Brown";
  animal.eat();
  
}

class Animal{
  
  String? color;
  void eat(){
    print("Eat!");
  }
}

class Dog extends Animal {
  
  String? breed;
  void bark() {
    print("Bark!!");
  }
  
}

class Cat extends Animal {
  
  int? age;
  
  void meow(){
    print("Meow!!");
  }
}
