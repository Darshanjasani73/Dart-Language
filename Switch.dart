void main() {
  String name = "dash";
  int age = 16;
  switch (name.length) {
    case 1 when age == 16:
      print("1");
      break;
    case 2:
      print("2");
      break;
    case 3:
      print("3");
      break;
    case 4 when age == 16:
      print("4");
      break;
    case 5:
      print("5");
      break;
    default:
      print("none");
      break;
  }
}
