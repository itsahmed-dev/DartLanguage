void main() {
  Employee emp = new Employee('EMP001');
}

class Employee {
  String? emp_code;
  Employee(String emp_code) {
    this.emp_code = emp_code;
    print('Dart this Keyword Example');
    print('The Employee Code: ${emp_code}');
  }
}
