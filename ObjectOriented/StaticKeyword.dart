class Employee {
  String? empName;
  int? empSalary;
  static String? empDep;
  showEmpInfo() {
    print('Employee Name is: $empName');
    print('Employee Age is $empSalary');
    print('Employee Department is $empDep');
  }
}

void main() {
  Employee emp1 = new Employee();
  Employee emp2 = new Employee();
  Employee.empDep = "Delivery";

  print('Dart Static Keyword Example');

  emp1.empName = 'Ali';
  emp1.empSalary = 25000;
  emp1.showEmpInfo();

  emp2.empName = 'Ahmed';
  emp2.empSalary = 25000;
  emp2.showEmpInfo();
}
