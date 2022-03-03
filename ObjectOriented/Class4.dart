// Dart - Object Oriented Programming: Class

// Class by Andrea

class Person {
  // Class Constructor with this keyword
  Person({this.name, this.age});
  final String? name;
  final int? age;

  // Overriding method predefined in Object Class
  @override
  String toString() => 'Name: $name, Age: $age';
  void sayHi() => print('Hi, $name. You are $age years old.');
}

class Employee extends Person {
  // Class Constructor with this keyword
  Employee({String? name, int? age, this.department, this.salary})
      : super(name: name, age: age); // Super Constructor
  final String? department;
  final int? salary;
  @override
  String toString() =>
      '${super.toString()}, Department: $department, Salary: $salary';
}

void main() {
  final employee =
      Employee(name: 'Ahmed', age: 30, department: 'Coding', salary: 50000);
  print(employee);
}
