// ignore_for_file: unused_local_variable

// Students Class Example
class Student {
  int? id;
  String? name;

  // Default Constructor & Parameterized Constructor cannot be in same Class

  Student(this.id, this.name); // Parameterized Constructor

  Student.CustomConstructor(this.id, this.name); // Named Constructor

  studying() {
    return 'studying';
  }
}

// Employee Class Example
class Employee {
  // Constructor
  Employee(String empCode) {
    print(empCode);
  }
}

class DefaultCon {
  // Default Constructor or no Argument Constructor
  DefaultCon() {
    print('Default Constructor Body in the Class');
  }
}

class ParaCon {
  // Parameterized Constructor
  ParaCon(String Code) {
    print('Parameterized Constructor Body in the Class');
  }
}

class NamedCon {
  // Named Constructor
  NamedCon() {
    print('Default Constructor Body of NamedCon Class');
  }
  NamedCon.namedConst(String Code) {
    print('Parameterized Constructor Body in the Class');
    print(Code);
  }
}

void main() {
  var student1 = Student(786, 'Ahmed');
  print(
      'ID: ${student1.id} The student ${student1.name} is ${student1.studying()}');
  print(''); // Line-Break

  var student2 = Student(787, 'Ali');
  print(
      'ID: ${student2.id} The student ${student2.name} is ${student2.studying()}');
  print(''); // Line-Break

  var student3 = Student.CustomConstructor(789, 'Adnan');
  print(
      'ID: ${student3.id} The student ${student3.name} is ${student3.studying()}');
  print(''); // Line-Break

  print('Dart Constructor Example');
  var emp = Employee('EP001');
  print(''); // Line-Break

  print('Dart Default Constructor');
  var dcom = DefaultCon();
  print(''); // Line-Break

  print('Dart Parameterized Constructor');
  var code = ParaCon('PC001');
  print(''); // Line-Break

  print('Dart Named Constructor');
  var ncon = NamedCon();
  var ncon2 = NamedCon.namedConst('NC001');
}
