// Dart - Collections: Collection List

// ignore_for_file: unused_local_variable

void main() {
  List logTypes = [];
  logTypes.add('WARNING');
  logTypes.add('ERROR');
  logTypes.add('INFO');

  // Iterating through the List with for-in loop
  print('List Literals: For-In Loop');
  for (String type in logTypes) {
    print(type);
  }

  print(''); //  Line-Break

  // Iterating through the List with for loop
  print('List Literals: For Loop');
  for (var i = 0; i < logTypes.length; i++) {
    print(logTypes[i]);
  }

  print(''); //  Line-Break

  // Printing the size of the List
  print('The size of the list before: ${logTypes.length}');

  print('Removing a literal');
  logTypes.remove('INFO');

  print('The size of the list after: ${logTypes.length}');

  // var, final and const
  var animals = ['cat', 'dog'];
  animals.add('lion');
  animals[0] = 'cato';
  print(animals);

  final birds = ['parrot', 'crow'];
  // birds = []; // can only be set once because of final/const

  const fruits = ['apple', 'banana'];
  // fruits.add('mango'); // Unsupported operation: Cannot add to an unmodifiable list
}
