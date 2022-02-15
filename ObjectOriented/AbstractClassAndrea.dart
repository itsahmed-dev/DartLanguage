import 'dart:math'; // For pi value below

abstract class Shape {
  double get area; // Computed Property
}

class Square implements Shape {
  Square({this.side = 0.0}); // Optional Named Parameter with Default Value
  final double side;
  double get area => side * side; // Computed Property Implementation
}

class Circle implements Shape {
  Circle({this.radius = 0.0}); // Optional Named Parameter with Default Value
  final double radius;
  double get area => radius * radius * pi; // Computed Property Implementation
}

// Abstract Class with Function
void printArea(Shape shape) {
  print(shape.area);
}

void main() {
  final square = Square(side: 10.0);
  printArea(square);
  final circle = Circle(radius: 5.0);
  printArea(circle);
}
