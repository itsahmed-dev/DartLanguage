// Dart - Object Oriented Programming: Inheritance

import 'BankAccountClass.dart';

class CurrentAccount extends BankAccount {
  CurrentAccount({required double balance}) : super(balance: balance);

  // Method Overriding
  @override
  void withdraw(double amount) {
    super.withdraw(amount + 15);
  }
}
