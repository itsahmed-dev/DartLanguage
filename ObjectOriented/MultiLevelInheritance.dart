// Inheritance in Dart

// Multi-Level Inheritance
// When a class inherits another child class

// Example 1
class Parent {
  void parentFuntion() {
    print('This is Funtion in Parent Class');
  }
}

class Child extends Parent {
  void childFuntion() {
    print('This is Funtion in Child1 Class');
  }
}

// Child2 will be empty
class Child2 extends Child {}

void main() {
  print('Example 1:\n');

  // Child2 will inherit funtions inside Child & Parent Class
  var output = Child2();
  output.parentFuntion();
  output.childFuntion();

  print(''); // Line-Break

  print('Example 2:\n');

  print('DOG\n');
  var dog = Dog();
  dog.breed = 'Poodle';
  dog.age = 2;
  print(
      'The Dog Breed of ${dog.breed} and Age ${dog.age} can do the following:');
  dog.bark();
  dog.eat();

  print(''); // Line-Break

  print('CAT\n');
  var cat = Cat();
  cat.age = 1;
  cat.kind = 'Ragdoll';
  print(
      'The Cat Breed of ${cat.kind} and Age ${cat.age} can do the following:');
  cat.eat();
  cat.mew();
}

// Example 2
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
