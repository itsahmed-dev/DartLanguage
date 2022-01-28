// Typedef as Parameter in Dart

// Typedef Function Signature
typedef MultiOp(int num1, int num2);

Sum(int n1, int n2) {
  print('Addition of two numbers: ${n1 + n2}');
}

Sub(int n1, int n2) {
  print('Subtraction of two numbers: ${n1 - n2}');
}

Calculation(int n1, int n2, MultiOp mo) {
  // Typedef Variable as Parameter
  mo(n1, n2);
}

void main() {
  print('Typedef as Parameter in Dart');

  print(''); //  Line-Break

  // No need to create a typedef variable

  Calculation(10, 5, Sum);

  Calculation(10, 5, Sub);
}
