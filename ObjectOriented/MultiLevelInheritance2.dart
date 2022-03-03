// Dart - Object Oriented Programming: Inheritance

// Multi-Level Inheritance
// When a class inherits another child class

class Animals {
  int? age;

  void eat() {
    print('Eat!');
  }
}

class Dog extends Animals {
  String? breed;

  void bark() {
    print('Bark!');
  }
}

class Cat extends Animals {
  String? kind;

  void mew() {
    print('Meo!');
  }
}

void main() {
  print('DOG');

  print(''); //  Line-Break

  var dog = Dog();
  dog.breed = 'Poodle';
  dog.age = 2;
  print(
      'The Dog Breed of ${dog.breed} and Age ${dog.age} can do the following:');
  dog.bark();
  dog.eat();

  print(''); // Line-Break

  print('CAT');

  print(''); //  Line-Break

  var cat = Cat();
  cat.age = 1;
  cat.kind = 'Thai Cat';
  print(
      'The Cat Breed of ${cat.kind} and Age ${cat.age} can do the following:');
  cat.eat();
  cat.mew();
}
