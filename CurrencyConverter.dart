// Dart Programming - Exercises

// Currency Converter

import 'dart:io';

void main() {
  String? currency;
  double currencyFrom, exchangeRate, currencyTo;

  stdout.write('Write R for Rupees and F for Foreign Currency: ');
  currency = stdin.readLineSync();
  if (currency == 'R' || currency == 'r') {
    stdout.write('Amount in Pakistani Rupees: ');
    currencyFrom = double.parse(stdin.readLineSync()!);

    stdout.write('Enter Exchange Rate: ');
    exchangeRate = double.parse(stdin.readLineSync()!);

    currencyTo = currencyFrom * exchangeRate;

    print('Amount in Foreign Currency: $currencyTo');
  } else if (currency == 'F' || currency == 'f') {
    stdout.write('Enter Foreign Currency Amount: ');
    currencyFrom = double.parse(stdin.readLineSync()!);

    stdout.write('Enter Foreign Currency Rate: ');
    exchangeRate = double.parse(stdin.readLineSync()!);

    currencyTo = currencyFrom * exchangeRate;

    print('Amount in Pakistani Rupees: $currencyTo');
  } else {
    print('Invalid Input');
  }
}
