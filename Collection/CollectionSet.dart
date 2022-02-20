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
  print('Set is empty: ${numberSet.isEmpty}');
  print('Length of the Set is: ${numberSet.length}');

  print(''); //  Line-Break

  print('Iterating through the Set\n');

  print('Method: 1');
  // Using For-In Loop with element(object)
  // Iterating through all the elements using a For-In Loop
  for (var element in numberSet) {
    print(element);
  }

  print(''); //  Line-Break

  print('Method: 2');
  // Using Lambda
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
