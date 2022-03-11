// Dart Programming - Exercises

// Currency Converter by IntelliLogics

import 'dart:io';

void main() {
  double currency, rate, rupees;
  stdout.write('Enter Foreign Currency Amount: ');
  currency = double.parse(stdin.readLineSync()!);

  stdout.write('Enter Foreign Currency Rate: ');
  rate = double.parse(stdin.readLineSync()!);

  rupees = currency * rate;

  print('Amount in Pakistani Rupees: $rupees');
}
