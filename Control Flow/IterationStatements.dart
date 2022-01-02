void main() {
  // for loop
  print('for Loop in Dart');
  for (int counter = 1; counter <= 5; counter++) {
    print(counter);
  }

  // for in loop
  print('for in loop in Dart');
  var counter = [1, 2, 3, 4, 5];
  // ? var ctr ?
  for (var ctr in counter) {
    print(ctr);
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
