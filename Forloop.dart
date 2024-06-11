void main() {
  // loops .. for loop
  String name = "darshan";
  for (int i = 0; i <= 5; i += 2) {
    String h = "darshan jasani";
    print(h.substring(i, 5));
    print("dj $i");
  }
  print("---------------------");
  for (int i = 0; i < name.length; i++) {
    print(name[i]);
  }
}
