void main() {
  int age = 127;
  String s = age >= 18 ? "$age" : "no";
  print(s);
  age = 11;
  int f = age >= 18 ? age : 555;
  print(f);

  String name = "darshan";
  String ans2 = name.isEmpty ? "yes" : "no";
  print(ans2);
  print(name.isNotEmpty ? "yes" : "no"); // another way
}
