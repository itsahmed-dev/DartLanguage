// Default Value of Parameters of a Function in Dart

void main() {
  print('Default Value of Parameters');

  print(''); //  Line-Break

  print('Optional Positional Parameters');
  testParameter(3);

  print(''); //  Line-Break

  print('Optional Named Parameter');
  testParameter2(4);
  print(''); //  Line-Break
  testParameter2(1, n1: 2);
}

testParameter(p1, [d1 = 5]) {
  print('Positional Parameter: $p1 and Default Value: $d1');
}

testParameter2(p2, {n1, n2 = 5}) {
  print('Positional Parameter: $p2');
  print('Optional Named Parameter: $n1');
  print('Default Value: $n2');
}
