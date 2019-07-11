class Animal{
  String color = "Black";
  void eat(){
    print("Animal is eating");
  }
}
class Dog extends Animal{
  String breed;
  String color = "Black";

  void bark(){
    print("Bark");
  }

  // method overriding

  void eat(){
    print("dog is eating");
    super.eat();
    print("More food to eat");
    }
}

void main(){
  var dog = Dog();
  dog.eat();
  print(dog.color);
}