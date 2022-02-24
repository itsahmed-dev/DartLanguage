// Dart - Functions : Nested Function

void outerFunction() {
  print("Outer Function");
  void nestedFunction() {
    print("Nested Function");
  }

  nestedFunction();
}

void main() {
  outerFunction();
}
