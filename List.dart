// list => order collection of object. abstract interface class.start from 0{indexing}.
// ignore_for_file: unused_local_variable

void main() {
  List<int> list = [10, 20, 30, 50]; //dynamic if not declare.
  // print(list);
  // print(list[0]);
  // print(list[outofRange]); .show the error.
  final student = Student<String>("darshan");
  print(student.name);
  student.setName("darshanj");
}

class Student<t> {
  final t name;

  Student(this.name);

  void setName(t name) {
    print("name :$name");
  }
}

