// Dart - Object Oriented Programming

// Cascade Operator (..)

class Student {
  void test1() {
    print('The Cascade Operator 1');
  }

  void test2() {
    print('The Cascade Operator 2');
  }
}

void main() {
  new Student()
    // Using Cascade Operator (..)
    ..test1()
    ..test2();
}
