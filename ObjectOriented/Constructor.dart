// ignore_for_file: unused_local_variable

// Students Class Example
class Students {
  int? id;
  String? name;

  Students(int id, String name) {
    print('This is the body of defualt constructor in Student class');
    print('The ID is: $id and the Student name is: $name');
  }

  studying() {
    return studying;
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
  var student1 = Students(786, 'Ahmed');

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
