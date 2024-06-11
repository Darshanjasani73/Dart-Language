void main() {
  Car car = Car();
  car.accel();
  Truck().accel();
}

class someClass {
  int speed = 10;
  bool isEngineworking = true;
  int no = 4;
}

class Vehicle {
  int no = 10;
  void accel() {
    print("ACCESS");
  }
}

class Car extends someClass implements Vehicle {
  int speed = 10;
  bool isEngineworking = true;
  int no = 4;
  @override
  void accel() {
    print(speed);
    print(isEngineworking);
    print(no);
    print("ACCESS car");
  }
}

class Truck implements Vehicle {
  bool isEngineworking = false;
  int no = 8;
  @override
  void accel() {
    print("ACCESS truck");
  }
}
