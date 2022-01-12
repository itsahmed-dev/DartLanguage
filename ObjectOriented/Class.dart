// Declaring a Class

// Example 1

class Student {
  int? id;
  String? name;

  studying() {
    return 'studying';
  }
}

// Example 2
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

// Example 3
class Greeting {
  String? name; // Instance or Field Variable
  void greeting() {
    print('Welcome, $name');
  }
}

void main() {
  // Example 1
  var student1 = Student();
  student1.id = 786;
  student1.name = "Ahmed";
  print(
      'ID: ${student1.id} The student ${student1.name} is ${student1.studying()}');
  print(''); // Line-Break

  var student2 = Student();
  student2.id = 787;
  student2.name = "Ali";
  print(
      'ID: ${student2.id} The student ${student2.name} is ${student2.studying()}');
  print(''); // Line-Break

  // Example 2
  // Creating a Class Object
  var emp = Employee();

  // Accessing Instance Variable and Functions
  emp.empName = 'Ali';
  emp.empAge = 30;
  emp.empSalary = 50000;

  // Accessing Class Property and Method
  print("Dart Access Class Property and Method");
  emp.showEmpInfo();

  print(''); // Line-Break

  // Example 3
  print('Greeting Example');
  var person = Greeting();
  person.name = 'Ahmed';
  person.greeting();
}
