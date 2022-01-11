// ignore_for_file: unused_local_variable

void main() {
  print('Dart Constructor Example');
  Employee emp = new Employee('EP001');
  print(''); // Line-Break

  print('Dart Default Constructor');
  DefaultCon dcom = new DefaultCon();
  print(''); // Line-Break

  print('Dart Parameterized Constructor');
  ParaCon code = new ParaCon('PC001');
  print(''); // Line-Break

  print('Dart Named Constructor');
  NamedCon ncon = new NamedCon();
  NamedCon ncon2 = new NamedCon.namedConst('NC001');
}

// Class
class Employee {
  // Constructor
  Employee(String empCode) {
    print(empCode);
  }
}

// Class
class DefaultCon {
  // Default Constructor or no Argument Constructor
  DefaultCon() {
    print('Default Constructor Body of DefaultCon Class');
  }
}

// Class
class ParaCon {
  // Parameterized Constructor
  ParaCon(String Code) {
    print('Parameterized Constructor Body of ParaCon Class');
  }
}

// Class
class NamedCon {
  // Named Constructor
  NamedCon() {
    print('Default Constructor Body of NamedCon Class');
  }
  NamedCon.namedConst(String Code) {
    print('Parameterized Constructor Body of NamedCon Class');
    print(Code);
  }
}
