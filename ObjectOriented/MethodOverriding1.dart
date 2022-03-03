// Dart - Object Oriented Programming: Polymorphism

// Method Overriding

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

void main() {
  print('Method Overriding');
  var m = Man();
  m.run();
}
