void main() {
  int f = 5;
  int fact = factorial(f);
  print('Factorial of $f is $fact');
}

int factorial(int n) {
  if (n <= 0) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}
