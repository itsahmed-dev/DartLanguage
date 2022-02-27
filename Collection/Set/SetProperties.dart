// Dart - Collection: Set

// Set Properties

void main() {
  // Initializing a Set
  Set<int> numberSet = Set();
  print(numberSet); // {}

  numberSet.add(50);
  numberSet.add(66);
  numberSet.add(77);
  numberSet.add(88);
  numberSet.add(99);

  print(''); //  Line-Break

  print('Set is empty: ${numberSet.isEmpty}');
  print('Length of the Set is: ${numberSet.length}');
}
