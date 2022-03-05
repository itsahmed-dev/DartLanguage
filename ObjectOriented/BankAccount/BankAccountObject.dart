// Dart - Object Oriented Programming: Object

import 'BankAccountClass.dart';
import 'CurrentAccount.dart';
import 'SavingsAccount.dart';

void main() {
  print('Bank Account');
  var account = BankAccount(balance: 1000);
  print(account.balance);
  account.deposit(4000);
  print(account.balance);
  account.withdraw(5000);
  print(account.balance);

  print(''); //  Line-Break

  print('New Bank Account');
  var newAccount = BankAccount.NewCustomer();
  print(newAccount.balance);

  print(''); //  Line-Break

  print('Savings Account');
  var savingAccount = SavingsAccount(balance: 20000, rate: 10);
  savingAccount.addInterest();
  print(savingAccount.balance);
  print(savingAccount.rate);

  print(''); //  Line-Break

  print('Current Account');
  var currentAccount = CurrentAccount(balance: 20000);
  print(currentAccount.balance);
  currentAccount.deposit(1000);
  print(currentAccount.balance);
  currentAccount.withdraw(1000);
  print(currentAccount.balance);

  print(''); //  Line-Break

  print('Number of Objects in Classes: ${BankAccount.classObjects}');
}
