// Dart - Libraries

// Example showing encapsulation in dart

// Define a library naming cake
library cake;

class MainCake {
// non-private property
// list of strings
  List<String> randomPieceOfCakes = [
    'chocolate',
    'butterscotch',
    'vanilla',
    'strawberry'
  ];

// private properties
  // ignore: unused_field
  String _pieceOfCake1 = "chocolate";
  String pieceOfCake2 = "butterscotch";
}
