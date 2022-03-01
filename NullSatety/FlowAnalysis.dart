// Dart - Null Safety : Andrea

// Flow Analysis: Promotion and Definite Assignment

void main() {
  // Flow Analysis: Promotion
  int? a;
  int b = 2;
  if (a == null) {
    print('a is null');
  } else {
    print(a + b);
  }

  // Flow Analysis: Definite Assignment
  int x = 10;
  int y;
  if (x >= 0) {
    y = 1;
  } else {
    y = -1;
  }
  print(y);
}
