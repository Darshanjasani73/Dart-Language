//enumerations.
// ignore_for_file: unused_local_variable, constant_pattern_never_matches_value_type

void main() {
  final employee1 = Employee("darshan", Emptype.SDE);
  final employee = Employee("dj", Emptype.SDE2);
  print(employee1.type);
  employee.fn();
}

enum Emptype { SDE(30000), SDE2(500000);

final int Salary;

const Emptype(this.Salary);
}

class Employee {
  final String name;
  final Emptype type;

  Employee(this.name, this.type);
  void fn() {
    print("$name ${type.Salary}");
  }
}
