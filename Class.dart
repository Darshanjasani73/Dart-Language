import 'dart:io';

void main() {
  Car c = Car();
  c.owner();
  print(c.model);
  c.color();
  print(Car().istrue());
  print(c.price(9000000));
}

class Car {
  String model = "ford";
  int num = 9090;

  void color() {
    print("red,blue,black");
  }

  bool istrue() {
    return false;
  }

  int price(p) {
    return p;
  }

  void owner() {
    String? name;
    name = stdin.readLineSync();
    print(name);
  }
}
// use of c.model change the value.(only using of created object(c)).
// if we use car().model to the change value class car is not modified.
// creating many time object at program is very time and space consuming.
