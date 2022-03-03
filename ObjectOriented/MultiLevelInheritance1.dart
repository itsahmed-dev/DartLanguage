// Dart - Object Oriented Programming: Inheritance

// Multi-Level Inheritance
// When a class inherits another child class

class Parent {
  void parentFunction() {
    print('This is Function in Parent Class');
  }
}

class Child1 extends Parent {
  void childFunction() {
    print('This is Function in Child1 Class');
  }
}

// Child2 will be empty
class Child2 extends Child1 {}

void main() {
  // Child2 will inherit functions inside Child1 & Parent Class
  var output = Child2();
  output.parentFunction();
  output.childFunction();
}
