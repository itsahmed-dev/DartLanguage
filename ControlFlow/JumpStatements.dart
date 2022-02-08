// Dart - Control Flow Statements

// Jump Statements

void main() {
// Loop Control Statements in Dart
  print('Loop Control Statements in Dart');

  // break statement
  print('Break Statement:');
  int count = 1;
  while (count <= 5) {
    print(count);
    count++;
    if (count > 3) {
      break;
    }
  }

  // break statement with loop labels
  print('Break Statement with Loop Labels: ');
  outerLoop:
  for (var i = 1; i <= 3; i++) {
    for (var j = 1; j <= 3; j++) {
      print('$i $j');
      if (i == 2 && j == 2) {
        break outerLoop;
      }
    }
  }

  // continue statement example 1
  print('Dart Continue Statement Example: 1');
  int counter = 1;
  while (counter <= 5) {
    print(counter);
    counter++;
    if (counter == 3) {
      print('Continue');
      continue;
    }
  }

  // continue statement example 2
  var counter2 = 0;
  print("Dart Continue Statement Example: 2");
  while (counter2 < 5) {
    counter2 = counter2 + 1;
    if (counter2 == 3) {
      print("Skipped");
      continue;
    }
    print('Count is ${counter2}');
  }

  // continue statement example 3
  print('Dart Continue Statement Example: 3');
  print('Odd Numbers');
  for (var k = 1; k <= 10; k++) {
    if (k % 2 == 0) {
      continue;
    }
    print(k);
  }

  // continue statement example 4
  print('Dart Continue Statement Example: 4');
  print('Even Numbers');
  for (var l = 1; l <= 10; l++) {
    if (l % 2 == 1) {
      continue;
    }
    print(l);
  }
}
