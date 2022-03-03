// Dart - Object Oriented Programming: Super Keyword

// Use of Super Keyword to access Parent Class variables

// SuperClass Car
class Car {
  int speed = 180;
}

// SubClass Bike extending Car
class Bike extends Car {
  int speed = 110;

  void display() {
    // Accessing Variable of the SuperClass Car with super keyword
    print('The Speed of Car: ${super.speed}');
    // Accessing Variable of the SubClass Bike without super keyword
    print('The Speed of Bike: ${speed}');
  }
}

void main() {
  print('Super Keyword for Accessing Parent Class Variable');

  print(''); //  Line-Break

  // Creating Object of SubClass
  var speed = Bike();
  speed.display();
}
