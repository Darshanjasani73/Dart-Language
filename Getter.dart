// getter in dart.
void main() {
  final car = Car(model: "ford", num: 9999);
  print(car.no);
  car._no = 99;
  print(car.no);
  car.mod(888);
}

class Car {
  final int num;
  final String model;
  Car({required this.model, required this.num}) {
    color();
  }
  int _no = 90;
  int get no => _no; // it's only read the value. only work for Private variable.

  void mod(int n) {
    _no = n;
    print(_no);
  }

  void color() {
    print("red,blue,black $num");
  }
}
