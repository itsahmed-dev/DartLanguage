// Created function to take in two arguments. First String and second as int.
// Positional arguments or parameters.
void sayHi(String username, int age) {
  print('Hi $username. You are $age years old.');
}

void main() {
  // Calling function above with both arguments required.
  sayHi('Ahmed', 30);
  sayHi('Ali', 20);
}
