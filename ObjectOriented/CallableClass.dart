// Dart - Object Oriented Programming: Class

// Callable Class
class Person {
  // Implementing call() method
  String call(int age, String name) {
    return '$name is $age years old';
  }
}

void main() {
  var personOne = Person();
  // Class Object as Function
  var p1 = personOne(32, 'Ahmed');
  print(p1);
}
