// ignore_for_file: unused_local_variable

void main() {
  final conatants = Conatants();
  print(Conatants.bye);
  Conatants.bye = "bye bye";
  print(conatants.greet);
  print(Conatants.bye);
  print(Conatants().greet);
}

class Conatants {
  Conatants() {
    print("Constructor is called");
  }
  String greet = "hello,,hello";
  static String bye = "bye";
}
