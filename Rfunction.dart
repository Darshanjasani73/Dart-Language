void main() {
  var stuff = printn();
  stuff();
  
  () {
    print("darshan");
  }();
} // o.p => hello
//        object
Function printn() {
  return () {
    print("hello");
  };
}

/*
void main(){
    var stuff = printn(8,5);
    stuff();
    (int a,int b){
       print(a*b);
    }(5,8 );
}// o.p => hello
 //        object
Function printn(a,b){
  return(){
    print(a-b);
  };
}
*/