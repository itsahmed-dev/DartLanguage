// Dart - Object Oriented Programming: Class

// Declaring a Class
class Greeting {
  String? name; // Instance or Field Variable
  void greeting() {
    print('Welcome, $name');
  }
}

void main() {
  // Creating Class Objects
  print('Greeting Class');
  var person = Greeting();
  person.name = 'Ahmed';
  person.greeting();
}
