class ParentClass {
  ParentClass() {
    print('Constructor of Parent Class');
  }
}

class SubClass extends ParentClass {
  SubClass() {
    /* Compiler implicitly adds super() here as the
	  first statement of this constructor. */
    print('Constructor of Sub Class');
  }

  display() {
    print('Sub Class Method');
  }
}

class ParentClass2 {
  //parameterized constructor
  ParentClass2(String str) {
    print('Parameterized Cconstructor Of Parent Class 2');
    print(str);
  }
}

class SubClass2 extends ParentClass2 {
  SubClass2() : super('Hello from Parent Class 2') {
    print('Constructor of Sub Class 2');
  }

  display() {
    print('Sub Class 2 Method');
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
  print('Dart Implicit Super Constructor Example');
  /* Creating object using default constructor. This
  will invoke sub class constructor, which will 
	invoke parent class constructor */
  SubClass obj = new SubClass();
  //Calling sub class method
  obj.display();

  print('');

  print('Dart Parameterized Super Constructor Example');
  SubClass2 obj2 = new SubClass2();
  //Calling sub class 2 method
  obj2.display();

  print('');

  print("Dart Super Constructor Example");
  Person p = new Person("Ahmed", 30);
  p.showPerInfo();
  Employee e = new Employee("Ali", 25, 25000);
  e.showEmpInfo();
}
