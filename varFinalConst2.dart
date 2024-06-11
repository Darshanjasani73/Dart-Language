// ignore_for_file: unused_local_variable

void main(){
  final num1 = DateTime.now();// not showing the error because it's check at run time
  final f = 89;
  //const num2 = DateTime.now();// show the error because it's check at compile time
  // both final and const are immutable.
  print(num1);
 // print(num2);

}