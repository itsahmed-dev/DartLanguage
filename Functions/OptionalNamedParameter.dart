// Dart - Functions: Parameters

// Optional Named Parameters

// Function Declaration
testParameter(p1, {n1, n2}) {
  print('Parameter 1: $p1');
  print('Optional Named Parameter 1: $n1');
  print('Optional Named Parameter 2: $n2');
  print(''); //  Line-Break
}

void main() {
  print('Optional Named Parameter');

  print(''); //  Line-Break

  testParameter(1);
  testParameter(1, n1: 2);
  testParameter(1, n1: 2, n2: 3);
}
