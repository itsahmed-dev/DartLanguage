// Dart - Object Oriented Programming: Constructor

// Super Constructor

class ParentClass {
  ParentClass() {
    print('Constructor of ParentClass');
  }
}

class SubClass extends ParentClass {
  SubClass() {
    /* Compiler implicitly adds super() here as the
	  first statement of this constructor. */
    print('Constructor of SubClass');
  }

  display() {
    print('Method of SubClass');
  }
}

class ParentClass2 {
  //parameterized constructor
  ParentClass2(String str) {
    print('Parameterized Constructor Of ParentClass2');
    print(str);
  }
}

class SubClass2 extends ParentClass2 {
  SubClass2() : super('Hello from ParentClass2') {
    print('Constructor of SubClass2');
  }

  display() {
    print('Method of SubClass2');
  }
}

class Person {
  String? name;
  int? age;
  Person(String pName, int pAge) {
    this.name = pName;
    this.age = pAge;
  }
  showPerInfo() {
    print('Person\'s Name Is : ${name}');
    print('Person\'s Age Is : ${age}');
  }
}

class Employee extends Person {
  int? empSalary;
  Employee(String eName, int eAge, int eSalary) : super(eName, eAge) {
    this.empSalary = eSalary;
  }
  showEmpInfo() {
    print('Employee Name Is : ${name}');
    print('Employee Age Is : ${age}');
    print('Employee Salary Is : ${empSalary}');
  }
}

void main() {
  print('Dart Implicit Super Constructor');

  print(''); //  Line-Break

  /*
  Creating object using Default Constructor.
  This will invoke SubClass Constructor, which will	invoke ParentClass Constructor
  */
  var object = SubClass();
  //Calling SubClass Method
  object.display();

  print(''); // Line-Break

  print('Dart Parameterized Super Constructor');

  print(''); //  Line-Break

  var object2 = SubClass2();
  //Calling SubClass2 Method
  object2.display();

  print(''); // Line-Break

  print('Dart Super Constructor');

  print(''); //  Line-Break

  var p = Person('Ahmed', 30);
  p.showPerInfo();

  print(''); // Line-Break

  var e = Employee('Ali', 25, 25000);
  e.showEmpInfo();
}
