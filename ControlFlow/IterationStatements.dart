void main() {
  // for loop example: 1
  print('for Loop in Dart');
  for (int counter = 1; counter <= 3; counter++) {
    print(counter);
  }
  print('');

  // for loop example: 2
  print('Nested For Loop in Dart');
  for (var i = 1; i <= 3; i++) {
    for (var j = 1; j <= 3; j++) {
      print('$i $j');
    }
  }
  print('');

  // for loop example: 3
  print('Even numbers between 0 and 10');
  for (var i = 0; i <= 6; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  print('');

  // for loop example: 4
  print('Odd numbers between 0 and 10');
  for (var i = 0; i <= 6; i++) {
    if (i % 2 == 1) {
      print(i);
    }
  }
  print('');

  // for loop example: 5
  print('Math Table using for loop');
  int tableOf = 5;
  for (var number = 1; number <= 10; number++) {
    print('$tableOf * $number = ${tableOf * number}');
  }
  print('');

  // for-in loop example: 1
  print('For-in Loop in Dart Example: 1');
  var counter = [1, 2, 3];
  // ? var ctr ?
  for (var ctr in counter) {
    print(ctr);
  }
  print('');

  // for-in loop example: 2
  print('For-in Loop in Dart Example: 2');
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
  print('');

  // while loop
  // Example 1
  print('While Loop in Dart');
  var anotherCounter = 1;
  var maxCount = 3;
  while (anotherCounter <= maxCount) {
    print(anotherCounter);
    anotherCounter++;
  }
  print('');

  // Example 2
  print('Math Table using while loop');
  int x = 5;
  int y = 1;
  while (y <= 10) {
    print('$x * $y = ${x * y}');
    y++;
  }
  print('');

  // do-while loop
  // Example 1
  print('Math Table using do-while loop');
  int tableNum = 5;
  int z = 1;
  do {
    print('$tableNum * $z = ${tableNum * z}');
    z++;
  } while (z <= 10);
  print('');

  // Example 2
  print('Do-While Loop in Dart');
  var lastCounter = 1;
  var maxCounter = 3;
  do {
    print('$lastCounter');
    lastCounter++;
  } while (lastCounter <= maxCounter);
}
