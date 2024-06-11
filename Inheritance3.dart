//doesn't support multiple inheritance.
// multilevel inheritance.
// ignore_for_file: override_on_non_overriding_member

void main() {
  Car car = Car();
  print(car.no);
  print(car.isEngineworking);
  print(car.greet);

  Truck truck = Truck();
  print(truck.no);
  print(truck.isEngineworking);
  print(car.greet);
  car.accel();
  print(car.speed);
  car.printn();
}

class someClass {
  final String greet = "hello";
  bool isEngineworking = false;
  int speed = 30;
  void accel() {
    speed += 20;
  }
}

class Vehicle extends someClass {
  //int speed = 90; if this are not commented compiler cons. the speed = 90.if yes so speed = 30.
  bool isEngineworking = true;

  void accel() {
    speed += 17;
  }
}

class Car extends Vehicle {
  int no = 4;
  // int speed = 90;

  void printn() {
    print("darshan jasani");
    print(super.isEngineworking);
    print(super.greet);
  }
}

class Truck extends Vehicle {
  int no = 8;

  void printn() {
    print("darshan jasani");
  }
}
