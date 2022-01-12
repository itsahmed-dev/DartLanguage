// Use of super keyword to access parent class variables
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
    print(super.num);
  }
}

// Use of super keyword to invoke parent class method
class SuperClass2 {
  void display() {
    print('Parent Class Method');
  }
}

class SubClass2 extends SuperClass2 {
  void display() {
    // Overriding Method
    print('Child Class Method');
  }

  void printMsg() {
    // Calling SubClass2 Method
    display();
    // Calling SuperClass2 Method
    super.display();
  }
}

void main() {
  print('Super Keyword for accessing parent class variable');
  SubClass obj = new SubClass();
  obj.printNum();
  print(''); // Line-Break
  print('Super Keyword for invoking Parent Class Method');
  SubClass2 obj2 = new SubClass2();
  obj2.printMsg();
}
