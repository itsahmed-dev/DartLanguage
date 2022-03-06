// Dart - Object Oriented Programming: Class

// Abstract Class by JJ.

abstract class Rectangle {
  double _length;
  double _width;

  Rectangle({required double length, required double width})
      : _length = length,
        _width = width;

  double get length => _length;
  set length(double length) => _length = length;

  double get width => _width;
  set width(double width) => _width = width;

  double getArea();
}

class Square extends Rectangle {
  Square({required double side}) : super(length: side, width: side);

  @override
  double getArea() => length * width;
}

class Cube extends Square {
  double _height;
  Cube({required double side})
      : _height = side,
        super(side: side);
  double get height => _height;
  set height(double height) => _height = height;

  double getVolume() => getArea() * height;
}

void main() {
  print('Square Area:');
  var square = Square(side: 10);
  print(square.getArea());

  print(''); //  Line-Break

  var cube = Cube(side: 10);
  print('Cube Area:');
  print(cube.getArea());
  print('Cube Volume:');
  print(cube.getVolume());
}
