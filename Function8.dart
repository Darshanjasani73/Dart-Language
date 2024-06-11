void main() {
  final stuff = printstuff();
  print(stuff.age);
  print(stuff.name);
}

({String name, int age}) printstuff() {
  return (age: 15, name: "darshan");
}
