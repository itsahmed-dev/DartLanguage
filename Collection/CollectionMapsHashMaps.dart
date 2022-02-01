// Dart Collections: Map and HashMap

void main() {
  // Initializing a Map

  // Method: 1
  var map1 = Map();
  map1[1] = 'One';
  map1[2] = 'Two';
  map1[3] = 'Three';
  print(map1); // {1: One, 2: Two, 3: Three}

  print(''); //  Line-Break

  map1[3] = 'Three'; // Duplications in keys will be ignored in Map
  map1[4] = 'Three'; // Duplications in value are ok in Map
  print(map1);

  print(''); //  Line-Break

  // Method: 2
  Map map2 = Map();
  map2[1] = 'One';
  map2[2] = 'Two';
  map2[3] = 'Three';
  // Key-Value places can be swap as their order isn't mention
  map2['Four'] = 4;
  print(map2); // {1: One, 2: Two, 3: Three}

  print(''); //  Line-Break

  print(map2.containsKey(1)); // returns boolean

  print(''); //  Line-Break

  map2.update('Four', (value) => 'Chaar');
  print(map2);

  print(''); //  Line-Break

  // Method: 3
  Map<int, String> map3 = Map();
  map3[1] = 'One';
  map3[2] = 'Two';
  map3[3] = 'Three';
  // map3['Four'] = 4; // Error
  // Because Key-Value order is mentioned so it can't be swapped

  print('Entire Map: ');
  print(map3); // {1: One, 2: Two, 3: Three}

  print(''); //  Line-Break

  // Print all keys
  print('Keys Only: ');
  for (var keys in map3.keys) {
    print(keys);
  }

  print(''); //  Line-Break

  // Print all keys
  print('Values Only: ');
  for (var values in map3.values) {
    print(values);
  }

  print(''); //  Line-Break

  // Iterating through Maps Using Lambda
  map3.forEach((key, value) => print('Key: $key & Value: $value'));
}
