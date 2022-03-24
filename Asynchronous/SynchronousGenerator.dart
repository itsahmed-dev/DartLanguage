// Dart - Asynchronous Programming

// Synchronous Generator

void main() {
  print('Dart Synchronous Generator');
  evenNumber(10).forEach(print);
}

// sync* functions return an iterable
Iterable<int> evenNumber(int n) sync* {
  int i = n;
  while (i >= 0) {
    if (i % 2 == 0) {
      // yield Statement
      yield i;
    }
    i--;
  }
}
