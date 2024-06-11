//base class can be extended but not implemented.
void main() {
  Animal2();
}

sealed class Animal {}

final class Animal1 {}

base class Animal2 {} // extend the base class => must be a sealed ,final or base class.base+final on both apply

final class human extends Animal2 {}
 //Constructor of base class will be called when human class is intst. or object of H.class is created