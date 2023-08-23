class Employee {
  late String eName;
  String get ename {
    return eName;
  }

  set ename(String name) {
    this.eName = name;
  }
}

void main() {
  Employee emp = new Employee();
  emp.eName = 'Jeff';
  print('Employee name Is: ${emp.eName}');
}
