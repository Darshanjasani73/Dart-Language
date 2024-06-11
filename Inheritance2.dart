// inheritance.
void main() {
  Vehicle car =  Car(); // child class inherit pro from the base poss. to viceversa.
  print((car as Car).no);
  print(car.isEngineworking);
  print(car.speed);
  print(car.no);

  Vehicle truck = Truck();
  print((truck as Truck).no);
  print(truck.isEngineworking);

  car.printn();
  truck.printn();
}

class Vehicle {
  int speed = 10;
  bool isEngineworking = true;

  void accel() {
    speed += 10;
  }
}

class Car extends Vehicle {
  int no = 4;
  
  void printn() {
    print("darshan ");
  }
}

class Truck extends Vehicle {
  int no = 8;

  void printn() {
    print(45);
  }
}
