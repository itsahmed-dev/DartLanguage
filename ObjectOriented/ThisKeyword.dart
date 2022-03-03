// Dart - Object Oriented Programming: This Keyword

// ignore_for_file: unused_local_variable

void main() {
  Employee emp = new Employee('EMP786');
}

class Employee {
  String? emp_code;
  Employee(String emp_code) {
    this.emp_code = emp_code; // this keyword

    print('The Employee Code: ${emp_code}');
  }
}
