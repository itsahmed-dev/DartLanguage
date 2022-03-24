// Dart - Asynchronous Programming: Isolates

import 'dart:isolate';

void sayHi(msg) {
  print('Execution from sayHi($msg)');
}

void main() {
  Isolate.spawn(sayHi, 'Hello!');
  Isolate.spawn(sayHi, 'Whats Up!');
  Isolate.spawn(sayHi, 'Welcome!');

  print('Execution from main()');
}
