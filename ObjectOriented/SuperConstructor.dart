class ParentClass {
  ParentClass() {
    print('Constructor of Parent Class');
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
    print('Parameterized Constructor Of Parent Class 2');
    print(str);
  }
}

class SubClass2 extends ParentClass2 {
  SubClass2() : super('Hello from Parent Class 2') {
    print('Constructor of Sub Class 2');
  }

  display() {
    print('Method of Sub Class 2');
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
    print("Person's Name Is : ${name}");
    print("Person's Age Is : ${age}");
  }
}

class Employee extends Person {
  int? empSalary;
  Employee(String eName, int eAge, int eSalary) : super(eName, eAge) {
    this.empSalary = eSalary;
  }
  showEmpInfo() {
    print("Employee Name Is : ${name}");
    print("Employee Age Is : ${age}");
    print("Employee Salary Is : ${empSalary}");
  }
}

void main() {
  print('Dart Implicit Super Constructor Example\n');
  /* Creating object using default constructor. This
  will invoke sub class constructor, which will 
	invoke parent class constructor */
  var obj = SubClass();
  //Calling sub class method
  obj.display();

  print(''); // Line-Break

  print('Dart Parameterized Super Constructor Examples\n');
  var obj2 = SubClass2();
  //Calling sub class 2 method
  obj2.display();

  print(''); // Line-Break

  print("Dart Super Constructor Example\n");
  var p = Person("Ahmed", 30);
  p.showPerInfo();
  print(''); // Line-Break
  var e = Employee("Ali", 25, 25000);
  e.showEmpInfo();
}
