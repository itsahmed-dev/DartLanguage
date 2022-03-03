// Dart - Object Oriented Programming: Constructor

// Constructor Types

// ignore_for_file: unused_local_variable

class DefaultCon {
  // Default Constructor or no Argument Constructor
  DefaultCon() {
    print('Default Constructor Body in the Class');
  }
}

class ParaCon {
  // Parameterized Constructor
  ParaCon(String Code) {
    print('Parameterized Constructor Body');
  }
}

class NamedCon {
  // Named Constructor
  NamedCon() {
    print('Default Constructor Body');
  }
  NamedCon.namedConst(String Code) {
    print('Parameterized Constructor Body');
    print(Code);
  }
}

void main() {
  print('Dart Default Constructor');
  var dCon = DefaultCon();

  print(''); // Line-Break

  print('Dart Parameterized Constructor');
  var pCon = ParaCon('Parameterized Constructor');

  print(''); // Line-Break

  print('Dart Named Constructor');
  var nCon1 = NamedCon();
  var nCon2 = NamedCon.namedConst('Display Named Constructor');
}
