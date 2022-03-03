// Dart - Object Oriented Programming: Class

// Abstract Class

// Declaring an Abstract Class
abstract class Person {
  // Declaring an Abstract Method
  void personInfo();
}

class Boy extends Person {
  // Overriding Method in Abstract Class
  void personInfo() {
    print('The Boy: Jessie');
  }
}

class Girl extends Person {
  // Overriding Method in Abstract Class
  void personInfo() {
    print('The Girl: Jessica');
  }
}

void main() {
  var boy = Boy();
  var girl = Girl();

  boy.personInfo();
  girl.personInfo();
}
