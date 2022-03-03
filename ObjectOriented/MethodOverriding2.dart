// Dart - Object Oriented Programming: Polymorphism

// Method Overriding

// Example 1
class Human {
  void run() {
    print('Human is running');
  }
}

class Man extends Human {
  void run() {
    print('Man is running');
  }
}

// Example 2
class Human2 {
  void run() {
    print('Human is running');
  }
}

class Man2 extends Human2 {
  void run() {
    super.run();
    print('Man is running');
  }
}

void main() {
  // Method Overriding

  // Example 2:

  // Method Overriding with super
  print('Method Overriding with super keyword');
  var m2 = Man2();
  m2.run();

  print(''); // Line-Break

  // Method Overriding with Cascade Notation (..)
  print('Method Overriding with Cascade Notation');
  Man()..run();
}
