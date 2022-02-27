// Dart - Collection: Set

// Iterating through the Set

void main() {
  Set<int> numberSet = Set();
  numberSet.add(50);
  numberSet.add(66);
  numberSet.add(77);
  numberSet.add(88);
  numberSet.add(99);

  print('Iterating through the Set\n');

  print('Method: 1');
  // Using For-In Loop with element(object)
  // Iterating through all the elements using a For-In Loop
  for (var element in numberSet) {
    print(element);
  }

  print(''); //  Line-Break

  print('Method: 2');
  numberSet.forEach((element) => print(element));

  print(''); //  Line-Break

  print('Method: 3');
  // for loop in Sets
  print('Using for loop inside the set');
  var abcd = {
    'a',
    'b',
    'c',
    for (var i = 1; i <= 3; i++) 'd $i',
  };
  print(abcd);
}
