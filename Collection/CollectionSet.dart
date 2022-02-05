// Dart Collections: Set and HashSet

void main() {
  // Initializing a Set
  Set<int> numberSet = Set();
  print(numberSet); // {}

  numberSet.add(50);
  numberSet.add(66);
  numberSet.add(77);
  numberSet.add(88);
  numberSet.add(99);
  print(numberSet); // {50, 66, 77, 88, 99}
  numberSet.add(99); // Duplicate value will be ignored
  numberSet.remove(99); // Removes the element

  print(''); //  Line-Break

  print(
      'Set contain given element: ${numberSet.contains(99)}'); // returns boolean
  print('Set is empty: ${numberSet.isEmpty}');
  print('Length of the Set is: ${numberSet.length}');

  print(''); //  Line-Break

  print('Iterating through the Set\n');

  print('Method: 1');
  // Using for-in loop with element(object)
  // Iterating through all the elements using a for-in loop
  for (var element in numberSet) {
    print(element);
  }

  print(''); //  Line-Break

  print('Method: 2');
  // Using Lambda
  numberSet.forEach((element) => print(element));
}