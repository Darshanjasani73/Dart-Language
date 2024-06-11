void main() {
  // optional and null variables.
  String? name;
  print(
      name); // throw the error if try to retrive the length.(compile time error).

  name = "darshan jasani";
  print(name); // getting the length.

  name = null;
  // print(name!.lengths);// throw the error if try to retrive the length.(run time error).

  print(name?.length); // if use ? mark then print null if string is null
  // use ! mark instead of ? mark for avoiding the CT error but runtime error is occured.
}
