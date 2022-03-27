// Dart - Generics by Stephen Grider

class Circle {}

class Square {}

class Slot<T> {
  insert(T shape) {}
}

void main() {
  var circleSlot = Slot<Circle>();
  circleSlot.insert(Circle());
}
