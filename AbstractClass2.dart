// OOP.
// Abstraction.
void main(){
  Animal cat = Cat();
  cat.sound();
  Animal dog = Dog();
  dog.sound();
}
abstract class Animal{
  void sound();
}

class Cat extends Animal{
  @override
  void sound(){
    print("cat making sound");
  }
}
class Dog extends Animal{
  @override
  void sound(){
    print("dog making sound");
  }
}