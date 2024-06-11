// ignore_for_file: unused_local_variable

void main() {
  final s1 = Student("dj", 20)
;  List<Student> students = [
    //can't use add , remove etc if use iterable.
    //List students<Student> = allow.
    Student("darshan",10),
    Student("darshanj", 30),
    s1,
    Student("d@j", 40)
  ];
  print(students);
  print(students.reversed.toList());
  print(students.firstOrNull);
  print(students.indexed.toList());
  //print(students.iterator);  convert and show in ().
  // students.addAll(["4","5","5"]);     //iterable can take a list but list  can't a ite.
  // students.clear();    => show o.p just [].
  print(students.contains(s1)); //to get the result create the variables. 
  print(students.indexOf(s1));
  // students.firstWhere(() => false);
  // students.lastWhere(() => false);
  print(students[0]);
  print(students.elementAt(0));
}

class Student {
  final String name;
  final int marks;
  Student(this.name, this.marks);
  @override //bec. it's inbuilt in dart(previous)
  String toString() => "Student: $name $marks";
}
