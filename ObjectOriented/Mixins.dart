// Dart - Object Oriented Programming: Mixins

class Animals {
  void breath() => print('Breathing');
}

// Using Mixins with 'with' keyword
class Dolphin extends Animals with Swim {}

class Shark extends Animals with Swim {}

class Bat extends Animals with Fly {}

class Dove extends Animals with Fly {}

class Dog extends Animals with Swim {}

// Mixins Declaration
mixin Fly {
  void fly() => print('Flying');
}

mixin Swim {
  void swim() => print('Swimming');
}

void main() {
  var dolphin = Dolphin()
    ..breath()
    ..swim();
  print(dolphin);
}
