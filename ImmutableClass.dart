// named constructor.
void main() {
  final car = Car(model: "ford", num: 9999);
  print(car.model);
  print(car.num);
  car.color();
}

class Car {
  // immutable class.-> can't change the proP. inside or outside the class.
  final int num;
  final String? model;
  Car({this.model, required this.num}) {
    print(this.model);
    print(this.num);
    color();
  } // const construdtor can't have body.

  void color() {
    print("red,blue,black $num");
  }
}
