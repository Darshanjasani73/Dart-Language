void main() {
  //pass two or more values in function.
  var show = dispaly();
  print(show.$3);
  print(show.$1.isEven);
  var (a, b, c, d) = dispaly();
  print(a);
  print(b);
  print(c);
  print(d);
}

(int, String, bool, String) dispaly() {
  String name = "darshan";
  return (12, name, true, "dj");
}
/*
called the records in dart.
compile and run time type at any datatype.
code after return is call deadcode.
*/