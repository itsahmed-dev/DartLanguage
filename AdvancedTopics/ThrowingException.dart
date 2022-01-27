// Throwing an Exception in Dart

void main() {
  try {
    userAge(-15);
  } catch (e) {
    print('Age cannot be Negative');
  }
}

void userAge(int age) {
  if (age < 0) {
    throw new FormatException();
  }
}
