// Dart - Object Oriented Programming: Class

class BankAccount {
  double _balance;

  static int classObjects = 0; // Static Variable

  // Default Constructor
  BankAccount({required double balance}) : _balance = balance {
    classObjects++;
  }

  // Named Constructor
  BankAccount.NewCustomer() : _balance = 0 {
    classObjects++;
  }

  double get balance => _balance;

  set balance(double amount) => _balance = amount;

  void deposit(double amount) => _balance += amount;

  // Method Overridden by CurrentAccount Class
  void withdraw(double amount) {
    if (_balance >= amount) {
      _balance -= amount;
    } else {
      print('Insufficient Balance');
    }
  }
}
