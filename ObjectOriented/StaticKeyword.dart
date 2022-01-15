// Example: 1
class Student {
  // Declaring a static variable
  static String? sBranch;
  String? sName;
  int? sRoll;

  showSInfo() {
    print("Student's Name: ${sName}");
    print("Student's Roll Number: ${sRoll}");
    print("Student's Branch: ${sBranch}\n");
  }
}

// Example: 2
class Employee {
  String? empName;
  int? empSalary;
  static String? empDep;
  showEmpInfo() {
    print('Employee Name is: $empName');
    print('Employee Age is $empSalary');
    print('Employee Department is $empDep\n');
  }
}

void main() {
  print('Dart Static Keyword\n');
  // Example: 1
  var s1 = Student();
  var s2 = Student();

  // Assigning value of static variable using class nam
  Student.sBranch = 'Computer Science';

  s1.sName = 'Ahmed';
  s1.sRoll = 786;
  s1.showSInfo();

  s2.sName = 'Ali';
  s2.sRoll = 787;
  s2.showSInfo();

  // Example: 2
  Employee emp1 = new Employee();
  Employee emp2 = new Employee();

  Employee.empDep = "Delivery";

  emp1.empName = 'Ali';
  emp1.empSalary = 25000;
  emp1.showEmpInfo();

  emp2.empName = 'Ahmed';
  emp2.empSalary = 25000;
  emp2.showEmpInfo();
}
