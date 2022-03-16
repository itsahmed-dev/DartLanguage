// Dart - Null Safety : Andrea

// Assertion Operator '!' aka Bang Operator

// If we're sure a nullable variable will have a non-nullable value we can use assertion operator

void main() {
  int z = 42;
  int? maybeValue;
  if (z > 0) {
    maybeValue = z;
  }
  int value = maybeValue!;
  print(value);

  print(''); //  Line-Break

  // Another example by Wicked.

  String? nullableString;
  String nonNullableString;

  nonNullableString = nullableString!;

  print(nonNullableString); // Will result in an error
  /* Unhandled exception:
  Null check operator used on a null value
  */
}
