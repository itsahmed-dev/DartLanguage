// The sync* Keyword in Dart

void main() {
  print('creating iterator');
  Iterable<int> numbers = getNumbers(10); // Here we are creating iterator
  print('Iteration starts...');
  for (int i in numbers) {
    print('$i'); // Iterate over the iterator
  }
  print('main function over');
}

Iterable<int> getNumbers(int n) sync* {
  // define generator synchronously
  print('generator started');
  for (int i = 0; i < n; i++) {
    yield i;
  }
  print('Done!');
}
