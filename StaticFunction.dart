// static function.
void main() {
  Conatants.bye = "gh";
  print(Conatants.bye);
  print(Conatants().greet);
  print(Conatants.value(8989));
}

class Conatants {
  static int num = 90;
  String greet = "hello,,hello";
  static String bye = "bye";

  static int value(int n) {
    return n;
  }
}
