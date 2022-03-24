// Dart - Asynchronous Programming

// Asynchronous Generator

main() {
  print('Dart Asynchronous Generator');
  reverseNum(10).forEach(print);
}

// async* functions return streamed objects
Stream<int> reverseNum(int num) async* {
  int k = 0;
  while (k < num) {
    // yield Statement
    yield k++;
  }
  k--;
}
