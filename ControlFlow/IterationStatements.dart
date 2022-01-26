void main() {
  // For Loop Example: 1
  print('For Loop in Dart');
  for (int counter = 1; counter <= 3; counter++) {
    print(counter);
  }

  print(''); //  Line-Break

  // For Loop Example: 2
  print('Nested For Loop in Dart');
  for (var i = 1; i <= 3; i++) {
    for (var j = 1; j <= 3; j++) {
      print('$i $j');
    }
  }

  print(''); //  Line-Break

  // For Loop Example: 3
  print('Even Numbers between 0 and 10');
  for (var i = 0; i <= 6; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  print(''); //  Line-Break

  // For Loop Example: 4
  print('Odd Numbers between 0 and 10');
  for (var i = 0; i <= 6; i++) {
    if (i % 2 == 1) {
      print(i);
    }
  }

  print(''); //  Line-Break

  // For Loop Example: 5
  print('Math Table using For Loop');
  int tableOf = 5;
  for (var number = 1; number <= 10; number++) {
    print('$tableOf * $number = ${tableOf * number}');
  }

  print(''); //  Line-Break

  // For-In Loop Example: 1
  print('For-In Loop in Dart Example: 1');
  var counter = [1, 2, 3];
  for (var ctr in counter) {
    print(ctr);
  }

  print(''); //  Line-Break

  // For-In Loop Example: 2
  print('For-In Loop in Dart Example: 2');
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

  print(''); //  Line-Break

  // While Loop Example: 1
  print('While Loop in Dart'); // AKA Pre-Test Loop
  var anotherCounter = 1; //  Declare and Initialize a Loop Control Variable
  var maxCount = 3;
  while (anotherCounter <= maxCount) //  2. Test the Loop Control Variable
  {
    print(anotherCounter);
    anotherCounter++; //  3. Change the Loop Control Variable
  }

  print(''); //  Line-Break

  // While Loop Example: 2
  print('Math Table using While Loop');
  int x = 5;
  int y = 1;
  while (y <= 10) {
    print('$x * $y = ${x * y}');
    y++;
  }

  print(''); //  Line-Break

  // Do-While Loop Example: 1
  print('Math Table using Do-While Loop'); // AKA Post-Test Loop
  int tableNum = 5;
  int z = 1;
  do {
    print('$tableNum * $z = ${tableNum * z}');
    z++;
  } while (z <= 10);

  print(''); //  Line-Break

  // Do-While Loop Example: 2
  print('Do-While Loop in Dart');
  var lastCounter = 1;
  var maxCounter = 3;
  do {
    print('$lastCounter');
    lastCounter++;
  } while (lastCounter <= maxCounter);
}
