// Dart - Object Oriented Programming: Interfaces

// Interfaces by JJ.

abstract class RetailItem {
  double get price;
  set price(double price);
}

abstract class Label {
  String get label;
  set label(String label);
}

class Chocolate implements RetailItem, Label {
  double _price;
  String _label;

  Chocolate({required double price, required String label})
      : _price = price,
        _label = label;

  @override
  String get label => _label;
  @override
  set label(String label) => _label = label;

  @override
  double get price => _price;
  @override
  set price(double label) => _price = price;
}

void main() {}
