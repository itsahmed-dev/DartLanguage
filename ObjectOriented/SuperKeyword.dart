// Use of super keyword to access Parent Class Variables
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

// Another example

// SuperClass Car
class Car {
  int speed = 180;
}

// SubClass Bike extending Car
class Bike extends Car {
  int speed = 110;

  void display() {
    // Accessing Varible of the SuperClass Car with super keyword
    print('The Speed of Car: ${super.speed}');
    // Accessing Varible of the SubClass Bike without super keyword
    print('The Speed of Bike: ${speed}');
  }
}

void main() {
  print('Super Keyword for Accessing Parent Class Variable');
  var obj1 = SubClass();
  obj1.printNum();
  print(''); // Line-Break

  print('Invoking Parent Class Method with Super Keyword');
  var obj2 = SubClass2();
  obj2.printMsgSuper();
  print('Invoking Parent Class Method without Super keyword');
  var obj3 = SubClass2();
  obj3.printMsg();

  // Creating Object of SubClass
  var b = Bike();
  b.display();
}
