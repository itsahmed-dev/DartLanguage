void main() {
  // Loop countontrol Statements in Dart
  print('Loop countontrol Statements');

  // break statement
  print('break statement:');
  int count = 1;
  while (count <= 10) {
    print(count);
    count++;
    if (count > 5) {
      break;
    }
  }
  // continue statement
  print('continue statement:');
  int count1 = 1;
  while (count1 <= 5) {
    print(count1);
    count1++;
    if (count1 == 5) {
      print('continue statement here');
      continue;
    }
  }

  // continue statement example 2
  var count2 = 0;
  print("Dart Continue Statement");
  while (count2 < 10) {
    count2 = count2 + 1;
    if (count2 == 5) {
      print("5 is skipped");
      continue;
    }
    print('Count is ${count2}');
  }
}
