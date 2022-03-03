// Dart - Object Oriented Programming: Class

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
  // Creating Class Objects
  var emp = Employee();

  // Accessing Instance Variables and Methods
  emp.empName = 'Ahmed';
  emp.empAge = 30;
  emp.empSalary = 50000;

  // Accessing Instance Method
  emp.showEmpInfo();
}
