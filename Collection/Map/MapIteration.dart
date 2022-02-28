// Dart Collection: Map

// Iterating through a Map

void main() {
  // Initializing a Map
  Map<int, String> map = Map();
  map[1] = 'One';
  map[2] = 'Two';
  map[3] = 'Three';

  print('Entire Map:');
  print(map); // {1: One, 2: Two, 3: Three}

  print(''); //  Line-Break

  // Print all keys
  print('Keys Only:');
  for (var keys in map.keys) {
    print(keys);
  }

  print(''); //  Line-Break

  // Print all keys
  print('Values Only:');
  for (var values in map.values) {
    print(values);
  }
  // or

  print(''); //  Line-Break

  for (var keys in map.keys) {
    print(map[keys]);
  }

  print(''); //  Line-Break

  print('Both: ');
  for (var entries in map.entries) {
    print(entries);
  }

  print(''); //  Line-Break

  // Iterating through a Map
  print('Iteration:');
  map.forEach((key, value) => print('Key: $key & Value: $value'));

  print(''); //  Line-Break

  for (var entry in map.entries) {
    print('${entry.key}: ${entry.value}');
  }
}
