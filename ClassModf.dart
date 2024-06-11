// ignore_for_file: constant_pattern_never_matches_value_type

void main() {
  Animal animal = Cat();
  switch (animal) {
    case Dog():
      print("dog");
    case Cat():
      print("cat");
    case Human():
      print("human");
  }
}

// library a.dart .
sealed class Animal {} // all subclass is required.both a and s are can't be instantiated.

class Human implements Animal {} // all of them must have in same library

class Dog implements Animal {}

class Cat extends Animal {}

class cat1
    extends Cat {} // indirect subclass of Animal so not showing the error.

    