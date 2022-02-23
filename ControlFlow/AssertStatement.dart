// Dart - Control Flow Statements

// Assert Statement

main() {
  var variable;
  print(variable);

  assert(variable != null);
  // assert(variable == null);

  variable = 5;
  print(variable);

  // Similar to:

  var variable2;
  print(variable2);

  if (variable2 != null) {
    print('not null');
  } else {
    variable2 = 5;
    print(variable2);
  }
}
