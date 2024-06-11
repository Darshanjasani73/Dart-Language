// mixin
// mixis in
// can't be insta. or const.

void main() {
  Animal animal = Animal();
  animal.fn();
  Cat cat = Cat();
  print(cat.jumping);
  cat.func();
  cat.p();
  animal.p();
}

mixin jump {
  int jumping = 10;
  void p() {
    print("object");
  }
}
mixin stream {
  bool isStreaming = false;
}

class Animal with jump, stream {
  //mixins class Animal
  void fn() {
    print(jumping);
    print(isStreaming);
  }
}

class Cat extends Animal {
  void func() {
    print(jumping);
  }
}
