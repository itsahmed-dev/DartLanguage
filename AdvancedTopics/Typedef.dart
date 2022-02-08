// Dart - Typedef

// Typedef Function Signature
typedef MultiOp(int num1, int num2);

Sum(int n1, int n2) {
  print('Addition of two numbers: ${n1 + n2}');
}

Sub(int n1, int n2) {
  print('Subtraction of two numbers: ${n1 - n2}');
}

void main() {
  print('Typedef in Dart');

  print(''); //  Line-Break

  MultiOp mo; // Typedef Variable

  mo = Sum;
  mo(10, 5);

  mo = Sub;
  mo(10, 5);
}
