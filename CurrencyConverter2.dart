// Dart Programming - Exercises

// Currency Converter

import 'dart:io';

void main() {
  double currency, rate, rupees;

  stdout.write('Amount in Pakistani Rupees: ');
  rupees = double.parse(stdin.readLineSync()!);

  stdout.write('Enter Exchange Rate: ');
  rate = double.parse(stdin.readLineSync()!);

  currency = rupees * rate;

  print('Amount in Foreign Currency: $currency');
}
