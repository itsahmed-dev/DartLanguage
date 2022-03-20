// Dart - Control Flow Statements

// Exception Handling by Flutterly

import 'dart:math' as math;

class NegativeValue implements Exception {
  final String message;
  NegativeValue({required this.message});
}

class PositiveValue implements Exception {
  final String message;
  PositiveValue({required this.message});
}

void main() {
  int min = -1, max = 2;

  //* zero = -1, 0 , 1
  int zero = min + math.Random().nextInt(max - min);

  print('Random zero: $zero');

  try {
    if (zero < 0) {
      throw NegativeValue(message: 'Negative Value');
    } else if (zero > 0) {
      throw PositiveValue(message: 'positive Value');
    }
  } on NegativeValue {
    print('The value is negative');
  } catch (e) {
    if (e is PositiveValue) {
      print('The value is positive');
    }
  } finally {
    zero = 0;
  }
  if (zero == 0) {
    print('Zero at the end: $zero');
  }
}
