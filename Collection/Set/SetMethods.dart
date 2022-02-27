// Dart - Collection: Set

// Set Methods

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

  var setOfFruits = {'apples', 'oranges', 'watermelon', 'grapes'};

  //Check whether a single item is in the set
  print(setOfFruits.contains('grapes'));

  //Check whether multiple items are in the set
  print(setOfFruits.containsAll(['watermelon', 'bananas'])); //First Method

  var fruitsToCheck = {'watermelon', 'bananas'};
  print(setOfFruits.containsAll(fruitsToCheck)); // Second Method

  print(''); //  Line-Break

  print(
      'Set contain given element: ${numberSet.contains(99)}'); // returns boolean

  print(''); //  Line-Break

  // forEach method
  numberSet.forEach((element) => print(element));

  print(''); //  Line-Break

  // Union, Intersection and Difference
  // another set
  Set colors = {'Blue', 'Yellow', 'Orange'};
  Set fruits = {'Apple', 'Mango', 'Orange'};
  print(colors.union(fruits));
  print(colors.intersection(fruits));
  print(colors.difference(fruits));
}
