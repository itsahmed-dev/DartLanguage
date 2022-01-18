// Inheritance in Dart

// Multi-Level Inheritance
// When a class inherits another child class

class Parent {
  void parentFuntion() {
    print('This is Funtion in Parent Class');
  }
}

class Child extends Parent {
  void childFuntion() {
    print('This is Funtion in Child1 Class');
  }
}

// Child2 will be empty
class Child2 extends Child {}

void main() {
  // Child2 will inherit funtions inside Child & Parent Class
  var output = Child2();
  output.parentFuntion();
  output.childFuntion();
}
