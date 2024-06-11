// inheritance.
void main() {
  Car car = Car(); // Vehicle car = Car(); no error | child class inherit pro from the base.
  Truck truck = Truck();
  print(car.no);
  car.speed = 90;
  truck.speed = 70;
  print(car.speed);
  print(car.isEngineworking);
  car.accel();

  
  print(truck.no);
  print(truck.isEngineworking);
}

class Vehicle {
  int speed = 10;
  bool isEngineworking = true;

  void accel() {
    speed += 10;
    print(speed);
  }
}

class Car extends Vehicle {
  int no = 4;
  int speed = 80;
  void printn() {
    print("darshan jasani");
  }
}

class Truck extends Vehicle {
  int no = 8;

  void printn() {
    print("darshan jasani");
  }
}
