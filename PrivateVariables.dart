/* private variables are private for just a file not a class.means main F is defined in other files and class car
is defined in other file then _no is not accessible. 
*/
void main() {
  final car = Car(model: "ford",num: 9999);
  print(car._no); // it's accessible because of main f and class car are in same.  
  car._no = 900;
  print(car._no);
}
class Car { 
  final int num;
  final String model;
   Car({ required this.model,required this.num}) {
    print(this.model);
    color();
  }
  int _no = 90; 
  void color() {
    print("red,blue,black $num");
  }
}
