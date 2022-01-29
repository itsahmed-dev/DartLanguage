// Dart Collections

// Collection List in Dart

void main() {
  List logTypes = [];
  logTypes.add('WARNING');
  logTypes.add('ERROR');
  logTypes.add('INFO');

  // Iterating through the List
  print('List Literals:');
  for (String type in logTypes) {
    print(type);
  }

  print(''); //  Line-Break

  // Printing the size of the List
  print('The size of the list before: ${logTypes.length}');

  print('Removing a literal');
  logTypes.remove('INFO');

  print('The size of the list after: ${logTypes.length}');
}
