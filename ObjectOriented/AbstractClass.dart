// Abstract Class

// Declaring abstract class
abstract class Person {
  // Declaring abstract method
  void personInfo();
}

class Boy extends Person {
  // Overriding method in abstract class
  void personInfo() {
    print('The Boy: Paras');
  }
}

class Girl extends Person {
  // Overriding method in abstract class
  void personInfo() {
    print('The Girl: Parisa');
  }
}

void main() {
  var boy = Boy();
  var girl = Girl();

  boy.personInfo();
  girl.personInfo();
}
