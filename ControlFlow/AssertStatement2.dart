// Dart - Control Flow Statements

// Assert Statement by JJ.

//! Output: -100 (assert statement has no effect)

class BankAccount {
  double balance;
  BankAccount({required this.balance}) : assert(balance >= 0);
}

void main() {
  var account = BankAccount(balance: -100);
  print(account.balance);
}
