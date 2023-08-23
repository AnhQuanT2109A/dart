class Student {
  Student() {
    print('Default Constructor');
  }

  Student.n(String name) {
    print('Student name idL ${name}');
  }

  Student.namedConst(String branch) {
    print('Branch name is: ${branch}');
  }
}

void main() {
  Student std1 = new Student();
  Student std2 = new Student.n("Ray");
  Student std3 = new Student();
  Student.namedConst("Computer Scicence");
}
