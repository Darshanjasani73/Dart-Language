void main() {
  // optional and null variable
  String? name = null; // null values {string}
  int? value = null; // null values optional variables or null variables {int}
  value = 78;
  print(value);
  final num = null; // dynamic type at compile time
  print(name);
  print(value.runtimeType);
  print(num.runtimeType);//Null at runtime.
}
