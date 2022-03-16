// Dart - Generics

void main() {
// Example 1: Generic List
  List<String> logTypes = <String>[];
  logTypes.add('WARNING');
  logTypes.add('ERROR');
  logTypes.add('INFO');
  // logTypes.add(5); // Error
  // Type mismatch

  print("Default implementation: ${logTypes.runtimeType}\n");

  // Iterating through the List
  for (String type in logTypes) {
    print(type);
  }

  print(''); //  Line-Break

// Example 2: Generic Set
  Set<int> numberSet = Set<int>();
  numberSet.add(55);
  numberSet.add(66);
  numberSet.add(77);
  numberSet.add(88);
  numberSet.add(99);
  // numberSet.add('A'); // Error
  // Type mismatch

  print("Default implementation: ${numberSet.runtimeType}\n");

  // Iterating through the Set
  for (var number in numberSet) {
    print(number);
  }
  // Example 3: Generic Queue
}
