// Dart - Object Oriented Programming: Polymorphism

// Method Overriding (Flutterly)

class A {
  @override
  String toString() {
    return 'This is A class';
  }
}

void main() {
  var a = A();

  var toString = a.toString();
  print('toString --> $toString');
}
