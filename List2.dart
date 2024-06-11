void main(){
  // List<int>list = [10, 20, 30, 50]; 
  // print(list);
  // print(list[0]);
  List students = [ //List students<Student> = allow.
     Student("darshan"),
     Student("dj"),
     Student("djdj"),
     "darshan"
  ];
  print(students[0].name);
  final s1 = students[0];
  print(s1.name);
  final s =  Student(students[0].name);// can't access the no.3 (darshan) get the error.
  print(s.name);
  
}
class Student{
 final String name;
 Student(this.name);
}



// another one.
// List<String> students = [
//     "darshan","fj","dj"
//   ];
//   print(students[0]);
//   final s =  Student(students[1]);
//   print(s.name);
  
// }
// class Student{
//  final String name;
//  Student(this.name);
// }