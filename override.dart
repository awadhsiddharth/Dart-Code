void main() {
  
  var dog = Dog();
  dog.eat();
  print(dog.color);
  
}

class Animal{
  
  String color = "Brown";
  void eat(){
    print("Animal is eating!");
  }
}

class Dog extends Animal {
  
  String? breed;
  String color = "Black";
  void bark() {
    print("Bark!!");
  }
  
  void eat() {
    // To execute parent class method alongwith child 
    // class, use super keyword to call the method
    
    //  super.eat();
    print("Dog is eating!!");
    super.eat();
    print("More food to eat....");
  }
  
}

