void main() {
  final car = Car();
  car.Accell();
  print(car.no);

}

abstract class Vehicle {
  void Accell();
  int no = 10;
}

class Car extends Vehicle {
  @override
  void Accell() {
    print("object $no");
  }
}

class Truck extends Vehicle {
  @override
  void Accell() {
    print("object2");
  }
}
