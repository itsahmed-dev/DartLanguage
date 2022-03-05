// Dart - Object Oriented Programming: Inheritance

import 'BankAccountClass.dart';

class SavingsAccount extends BankAccount {
  double _rate;
  SavingsAccount({required double balance, required double rate})
      : _rate = rate,
        super(balance: balance);
  double get rate => _rate;
  set rate(double percentage) => _rate = percentage;

  void addInterest() {
    balance *= (1 + _rate) / 100;
  }
}
