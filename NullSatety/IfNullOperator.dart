// Dart - Null Safety : Andrea

// If Null Operator

void main() {
  int z = 42;
  int? maybeValue;
  if (z > 0) {
    maybeValue = z;
  }
  // int value = maybeValue ?? 0; // If Null Operator
  int value = maybeValue ??= 0; // Augmented Assignment If Null Operator
  print(value);
}
