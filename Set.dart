// ignore_for_file: unused_local_variable
// similar to list.Orderd.
void main(){
  final s1 = Student("dj", 20);
  Set<Student> students = {
    // not contain same value.
    Student("darshan",10),
    Student("darshanj", 30),
    s1,s1,s1,
    Student("d@j", 40)
};
print(students);
}
class Student {
  final String name;
  final int marks;
  Student(this.name, this.marks);
  @override //bec. it's inbuilt in dart(previous)
  String toString() => "Student: $name $marks";
}