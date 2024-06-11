// ignore_for_file: unused_local_variable

void main() {
  // List<int>list = [10, 20, 30, 50];
  // print(list);
  // print(list[0]);
  final S1 = Student("djdj");
  List students = [
    //List students<Student> = allow.
    Student("darshan"),
    Student("dj"),
    S1,
    "darshan", 45, "fase"
  ];
  final student = students[5];
  students[1] = "ddd";
  print(students[1]);
  students.add(8);
  print(students[6]);
  print(students);
  students.add(Student("dgj"));
  print(students);
  students.insert(6, "8");
  print(students);
  students.insert(9, Student("djjhg"));
  students.insert(1, "darshanjjj"); //add without remove
  // students.remove(Student("djdj")); // this is not work.
  students.remove(S1);
  print(students);
}

class Student {
  final String name;
  Student(this.name);
  @override //bec. it's inbuilt in dart(previous)
  String toString() => "Student: $name";
}
