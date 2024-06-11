// getter in dart.
void main() {
  final car = Car(model: "ford", num: 9999);
  print(car.no);
  car._no = 9850;
  print(car.no);
  
  
}

class Car {
  final int num;
  final String model;
  Car({required this.model, required this.num}) {
    color();
  }
  int _no = 90;
  int get no => _no; 
     
  set setno(int n){
    _no = n;
  }
  // void mod(int n){ 
  //   _no = n;
  //   print(_no);
  // }
  


  void color() {
    print("red,blue,black $num");
  }
}
