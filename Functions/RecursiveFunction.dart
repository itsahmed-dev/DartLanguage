// Computes the nth Fibonacci number.
int fibonacci(int n) {
  // ???
  // This is recursive function as it calls itself
  return n < 2 ? n : (fibonacci(n - 1) + fibonacci(n - 2)); // ???
}

void main() {
  var i = 10;
  print('fibonacci($i) = ${fibonacci(i)}'); // ???
}
