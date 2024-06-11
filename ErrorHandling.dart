// E handling.
void main() {
  print(10 ~/ 3);
  print(10 / 0);
  // print(10 ~/ 0); //ERROR REASON.
  try{
   print(10 ~/ 0);
  } catch(e){
   print(e);//IntegerDivisionByZeroException  or print("print something which you want which print instead")
  } finally{
    print("block executed");//this block is must be executed.every single time.
  }
  print("object"); // this will not print because of exception.error occur.
}
