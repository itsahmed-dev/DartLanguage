// Custom Exceptions in Dart

class AmountException implements Exception {
  String error() => 'Amount should be greater than zero';
}

void main() {
  var error = AmountException();
  try {
    withdrawAmount(-50); // Invalid Input
    print('Processing Transaction...');
  } catch (e) {
    print(error.error());
  } finally {
    print('Do you want to perform another transaction? (Y/N):');
  }
}

void withdrawAmount(int amount) {
  if (amount <= 0) {
    throw new AmountException();
  }
}
