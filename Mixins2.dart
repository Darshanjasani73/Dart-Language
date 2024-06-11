// mixins on object
// mixin
// mixis in

void main() {
  final animal = Animal();
  animal.fn();
  // no for cat and extended animal.(on cat/animal).
  Cat().func();
  Cat cat = Cat();
  cat.jumping = 96;
}

mixin jump {
  int jumping = 10;
}
mixin stream on Animal {
  // restrict to use of stream on animal.
  bool isStreaming = false;
}

class Animal with jump {
  //mixins class Animal
  void fn() {
    print(jumping);

    //print(isStreaming);
  }
}

class Cat extends Animal {
  void func() {
    print(jumping);
  }
}
