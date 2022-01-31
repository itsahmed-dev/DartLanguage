// Callable Class in Dart

// Callable Class
class Person {
  // Implementing call() method
  String call(int age, String name) {
    return '$name is $age years old';
  }
}

void main() {
  var personOne = Person();
  // Class object as function
  var p1 = personOne(30, 'Ahmed');
  print(p1);
}
