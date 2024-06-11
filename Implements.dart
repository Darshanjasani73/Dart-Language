void main() {
  Car car = Car();
  print(car.no);
  print(car.isEngineworking);
  car.accel();

  Truck truck = Truck();
  print(truck.no);
  print(truck.isEngineworking);
  truck.accel();
}

class Vehicle {
  bool isEngineworking = true;
  int no = 10;
  void accel() {
    print("ACCESS");
  }
}

class Car implements Vehicle {
  int speed = 10;
  bool isEngineworking = true;
  int no = 4;
  @override
  void accel() {
    print("ACCESS car");
  }
}

class Truck implements Vehicle {
  bool isEngineworking = false;
  int no = 8;
  @override
  void accel() {
    print(85);
  }
}
