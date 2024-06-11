//enumerations.
// ignore_for_file: unused_local_variable, constant_pattern_never_matches_value_type

void main() {
  final employee1 = Employee("darshan", Emptype.SDE);
  final employee = Employee("dj", Emptype.SDE2);
  print(employee1.type);
  employee.fn();
}

enum Emptype { SDE, SDE2 }

class Employee {
  final String name;
  final Emptype type;

  Employee(this.name, this.type);
  void fn() {
    switch (type) {
      case Emptype.SDE:
        print(">>SDE");
      case Emptype.SDE2:
        print(">>SDE2");
      default:
        print(
            "wrong"); //if we don't take anyone|* as case and then remove the Default = error./no
    }
  }
}
