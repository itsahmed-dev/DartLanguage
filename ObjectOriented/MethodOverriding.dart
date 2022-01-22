// Method Overriding in Dart

// Example 1
class Human {
  void run() {
    print('Human is running');
  }
}

class Man extends Human {
  void run() {
    print('Man is running');
  }
}

// Example 2
class Human2 {
  void run() {
    print('Human is running');
  }
}

class Man2 extends Human2 {
  void run() {
    super.run();
    print('Man is running');
  }
}

// Example 3
class Animals {
  int? age;

  void eat() {
    // Method to be Overridden
    print('Animal is Eating...');
  }
}

class Dog extends Animals {
  String? breed;

  void eat() {
    // Method Overrriding
    print('Dog is Eating...');
    //  Calling Method Overridden
    super.eat();
    // Next Statement
    print('Both are eating...');
  }
}

void main() {
  // Method Overriding

  // Example 1:
  print('Method Overriding');
  var m = Man();
  m.run();

  print(''); // Line-Break

  // Example 2:

  // Method Overriding with super
  print('Method Overriding with super keyword');
  var m2 = Man2();
  m2.run();

  print(''); // Line-Break

  // Method Overriding with Cascade Notation (..)
  print('Method Overriding with Cascade Notation');
  Man()..run();

  // Example 3:

  print('DOG\n');
  var dog = Dog();
  dog.breed = 'Poodle';
  dog.age = 2;
  print('The Dog Breed is ${dog.breed} and Age is ${dog.age}');
  dog.eat();
}
