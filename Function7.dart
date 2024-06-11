//named arguments in dart.
void main() {
  String name = "darshan";
  printname(89 ,"darshan jasani" ,name: name, age: 14, wishes: "wishes", );
}

void printname( int age1 , greet ,{int? age, required String name, required  wishes} ) {
  print("name is: $name age is: $age $age1 and best $wishes $greet");
}
//remove req. and use  ? to avoide error.(null or any datatype)
//only before the named argument you declare the positional arguments