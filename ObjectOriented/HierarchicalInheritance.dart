// Dart - Object Oriented Programming: Inheritance

// Hierarchical Inheritance

// More than one classes have the same parent class

class Parent {
  void parentFunction() {
    print('This is Function in Parent Class');
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
  print('Hierarchical Inheritance');

  print(''); //  Line-Break

  Child()
    ..display1()
    ..parentFunction();
  Child2()
    ..display2()
    ..parentFunction();
}
