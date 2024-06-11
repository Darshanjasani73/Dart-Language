void main(){
  String greeting = "hello";
  print(greeting);

  greeting = "helloo";
  print(greeting);

  // string concatenation.
  print(greeting + "!!");
  print("$greeting !!");
  print("${greeting.length} !!");
  print("\$56");
  // write a multiline text
  greeting = '''hello
world
!!!!''';
  print(greeting);
  /* - In dart ,type system is very powerful.
     - not reassigning the value of another datatype.
     - value after operation, datatype is not stored in differn datatype variable(in dynamic allowed).
  */ 
}