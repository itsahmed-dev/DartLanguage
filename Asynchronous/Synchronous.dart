// Dart - Asynchronous Programming

// Synchronous Generator (Flutterly)

List<int> showNormal(int n) {
  print('Normal Started');
  final list = <int>[];
  for (var i = 1; i <= n; i++) {
    print(i);
    list.add(i);
  }
  print('Normal Ended');
  return list;
}

Iterable<int> showGenerator(int n) sync* {
  print('Generator Started');
  for (var i = 1; i <= n; i++) {
    yield i;
  }
  print('Generator Ended');
}

void main() {
  final normal = showNormal(10);
  print(normal.last);
  print(normal.first);

  print(''); //  Line-Break

  final generator = showGenerator(10);
  print(generator.last);
  print(generator.first);
}
