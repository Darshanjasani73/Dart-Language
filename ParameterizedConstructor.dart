// parameterized constructor.
void main() {
  Car c = Car("ford", 9999);
  print(c.model);
  print(c.num);
}

class Car {
  int num = 8888;
  String model = "GT";
  Car(String model, int num) {
    // both are parameterized variables.
    print(this.model);
    this.model = model; // GT -> value ford is assign to this.model -> c.model
    this.num = num; // 8888 || ||
    print(this.model); // GT -> ford.
  }

  void color() {
    print("red,blue,black");
  }
}
