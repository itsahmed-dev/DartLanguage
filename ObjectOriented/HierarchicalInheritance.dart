// Inheritance in Dart

// Hierarchical Inheritance
// More than one classes have the same parent class

class Parent {
  void parentFuntion() {
    print('This is Funtion in Parent Class');
  }
}

class Child extends Parent {
  void display1() {
    print('Child Class 1');
  }
}

class Child2 extends Child {
  void display2() {
    print('Child Class 2');
  }
}

void main() {
  print('Hierarchical Inheritance\n');
  Child()
    ..display1()
    ..parentFuntion();
  Child2()
    ..display2()
    ..parentFuntion();
}
