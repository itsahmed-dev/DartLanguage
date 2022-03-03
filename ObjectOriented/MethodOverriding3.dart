// Dart - Object Oriented Programming: Polymorphism

// Method Overriding

class Animals {
  int? age;

  void eat() {
    // Method to be Overridden
    print('Animal is eating...');
  }
}

class Dog extends Animals {
  String? breed;

  void eat() {
    // Method Overriding
    print('Dog is eating...');
    //  Calling Method Overridden
    super.eat();
    // Next Statement
    print('Both are eating...');
  }
}

void main() {
  var dog = Dog();
  dog.breed = 'Poodle';
  dog.age = 2;
  print('The Dog Breed is ${dog.breed} and Age is ${dog.age}');
  dog.eat();
}
