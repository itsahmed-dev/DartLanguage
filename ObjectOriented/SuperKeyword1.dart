// Dart - Object Oriented Programming: Super Keyword

// Use of Super Keyword to access Parent Class variables
class SuperClass {
  int num = 50;
}

class SubClass extends SuperClass {
  /* The same variable num is declared in the SubClass
  which is already present in the SuperClass */
  int num = 100;
  void printNum() {
    /* if we use print(num); instead of print(super.num)
    it will print 100 instead of 50. */
    print('The Number in Parent Class is: ${super.num}');
  }
}

// Use of super keyword to invoke Parent Class Method
class SuperClass2 {
  void display() {
    print('Method in Parent Class\n');
  }
}

class SubClass2 extends SuperClass2 {
  void display() {
    // Overriding Method
    print('Method in Child Class\n');
  }

  void printMsgSuper() {
    // Calling SuperClass2 Method
    super.display();
  }

  void printMsg() {
    // Calling SubClass2 Method
    display();
  }
}

// Using Super Keyword with Constructor

// Parent Class
class Parent {
  Parent() {
    print("This is a Super Class Constructor");
  }
}

// Child Class with Super Keyword
class Child extends Parent {
  Child() : super() // Calling Super Class Constructor
  {
    print("This is a Sub Class Constructor");
  }
}

void main() {
  print('Super Keyword for Accessing Parent Class Variable');
  var object1 = SubClass();
  object1.printNum();

  print(''); // Line-Break

  print('Invoking Parent Class Method with Super Keyword');
  var object2 = SubClass2();
  object2.printMsgSuper();
  print('Invoking Parent Class Method without Super keyword');
  var object3 = SubClass2();
  object3.printMsg();

  print('Using Super Keyword with Constructor\n');
  // Calling Constructor from Parent and Child Classes
  Child();
}
