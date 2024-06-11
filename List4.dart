// ignore_for_file: unused_local_variable

void main() {
  Iterable<Student> students = [
    //can't use add , remove etc if use iterable.
    //List students<Student> = allow.
    Student("darshan", 10),
    Student("dj", 20),
    Student("darshanj", 30),
    Student("d@j", 40)
  ];

  List<Student> Fstudent = [];
  // for (int i = 0; i < students.length; i++)
  //   if (students[i].marks >= 20) Fstudent.add
  // (students[i]);
  for (final Student in students) // another way.
    if (Student.marks >= 20) Fstudent.add(Student);
  print(Fstudent);
  final F2student = students.where(
      (students) => students.marks >= 20); // Iterable runtype.not a list.
  print(F2student.toList());
  students = students.where((students) => students.marks >= 20);
  print(students.toList()); // show in []..
}

class Student {
  final String name;
  final int marks;
  Student(this.name, this.marks);
  @override //bec. it's inbuilt in dart(previous)
   String toString() => "Student: $name";
}
