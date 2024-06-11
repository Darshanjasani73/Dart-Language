import 'dart:io';

void main() {
   Car c = Car("ford", 9999);
  print(c.model);
  print(c.num);

  //c.owner();
  c.color();
  print(c.istrue());
  print(c.price(9000000));
}

class Car {
  int num = 8888;
  String model= "dj";
  Car(model, this.num) { 
    print("constructor is called");
    print(this.model);
    print(num); // cons. like a function it's only accessible in block scope of cons.att are public.
    color();
  }

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
