void main() {
  Manager manager1 = Manager(Mname: "azza", Mdepartmenr: "IT");
  Manager manager2 = Manager(Mname: "shahd", Mdepartmenr: "HR");

  Developer developer1 = Developer(Dname: "Ahmed");
  Developer developer2 = Developer(Dname: "Salim");
}

class Employee {
  String? name;
  int? id;
  double? Salary;
  double? calcSalary() {
    return 0;
  }
}

class Manager extends Employee {
  String? Mname;
  String? Mdepartmenr;
  double? Mexper;

  Manager({this.Mname, this.Mdepartmenr});
  @override
  double? calcSalary() {}
}

class Developer extends Employee {
  String? Dname;

  Developer({this.Dname});

  @override
  double? calcSalary() {
    // TODO: implement calcSalary
    return super.calcSalary();
  }
}
