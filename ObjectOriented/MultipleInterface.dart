// Dart - Object Oriented Programming: Interfaces

// Multiple Interfaces

// Declaring Interface 1
class Person {
  String? name;
  int? age;
  void showName() {
    print('My name is $name');
  }

  void showAge() {
    print('My age is $age');
  }
}

// Declaring Interface 2
class Profession {
  String? pro;
  int? salary;

  void showProfession() {
    print('My Profession is $pro');
  }

  void showSalary() {
    print('My Salary is $salary');
  }
}

// Implementing Interface 1 & 2
class Employee implements Person, Profession {
  String? name;
  int? age;
  void showName() {
    print('My name is $name');
  }

  void showAge() {
    print('My age is $age');
  }

  String? pro;
  int? salary;

  void showProfession() {
    print('My Profession is $pro');
  }

  void showSalary() {
    print('My Salary is $salary');
  }
}

void main() {
  var employee = Employee();
  employee.name = 'Ahmed';
  employee.age = 30;
  employee.pro = 'App Dev';
  employee.salary = 25000;

  print('Multiple Interfaces Implementation Example:');

  employee.showName();
  employee.showAge();
  employee.showProfession();
  employee.showSalary();
}
