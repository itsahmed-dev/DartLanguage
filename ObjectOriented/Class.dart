// Declaring a Class
class Employee {
  var empName;
  var empAge;
  var empSalary;

  showEmpInfo() {
    print('Employee Name is: ${empName}');
    print('Employee Age is: ${empAge}');
    print('Employee Salary is: ${empSalary}');
  }
}

void main() {
  // Creating a Class Object
  var emp = new Employee();
  // Accessing Instance Variable and Functions
  emp.empName = 'Ali';
  emp.empAge = 30;
  emp.empSalary = 50000;
  // Accessing Class Property and Method
  print("Dart Access Class Property and Method");
  emp.showEmpInfo();
}
