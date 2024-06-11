// OOP.
// Polymorphism.
void main(){
  Animal cat = Cat();
  cat.sound();
  cat = Dog();
  cat.sound();
  cat = ani();
  cat.sound();
  print(Dog().n);
}
class Animal{
  void sound(){
    print("Animal making sound");
  }
}
class Cat extends Animal{
  @override
  void sound(){
    print("cat making sound");
  }
}
class Dog extends Animal{
  int n = 90;
  @override
  void sound(){
    print("dog making sound");
  }
}
class ani extends Animal{
  int n = 90;
  @override
  void sound(){
    print("ani making sound");
  }
}