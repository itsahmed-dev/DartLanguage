void main() {
  print('Optional Positional Parameters in Dart');
  // Calling the Function
  testParameter(1);
  // Calling the Function with Optional Positional Parameter
  testParameter(2, 3);
}

// Function Declaration with Optional Positional Parameter
testParameter(p1, [o1]) {
  print('Parameter: $p1 Optional Positional Parameter: $o1');
}
