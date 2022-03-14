// Dart - Collection: List

// Iterating through the List

void main() {
  List logTypes = [
    'WARNING',
    'ERROR',
    'INFO',
  ];

  print('List Literals: For-In Loop');
  for (String type in logTypes) {
    print(type);
  }

  print(''); //  Line-Break

  print('List Literals: For Loop');
  for (var i = 0; i < logTypes.length; i++) {
    print(logTypes[i]);
  }

  print(''); //  Line-Break

  print('List Literals: For Each');
  logTypes.forEach(print);
}
