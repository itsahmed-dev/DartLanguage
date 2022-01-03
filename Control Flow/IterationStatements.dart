void main() {
  // for loop example: 1
  print('for Loop in Dart');
  for (int counter = 1; counter <= 5; counter++) {
    print(counter);
  }

  // for loop example: 2
  print('Even numbers between 0 and 10');
  for (var i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // for loop example: 3
  print('Odd numbers between 0 and 10');
  for (var i = 0; i <= 10; i++) {
    if (i % 2 == 1) {
      print(i);
    }
  }

  // for-in loop example: 1
  print('for-in loop in Dart');
  var counter = [1, 2, 3, 4, 5];
  // ? var ctr ?
  for (var ctr in counter) {
    print(ctr);
  }

  // for-in loop example: 2
  var planets = [
    'Mercury',
    'Venus',
    'Earth',
    'Mars',
    'Saturn',
    'Uranus',
    'Neptune'
  ];
  for (String planet in planets) {
    print(planet);
  }

  // while loop
  print('while loop in Dart');
  var anotherCounter = 1;
  var maxCount = 5;
  while (anotherCounter <= maxCount) {
    print(anotherCounter);
    anotherCounter++;
  }

  // do-while loop
  print('do-while loop in Dart');
  var lastCounter = 1;
  var maxCounter = 5;
  do {
    print('$lastCounter');
    lastCounter++;
  } while (lastCounter <= maxCounter);
}
