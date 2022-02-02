// Dart Programming - Generics

// Generic Queue

import 'dart:collection';

void main() {
  Queue<int> queue = Queue<int>();
  print("Default implementation: ${queue.runtimeType}\n");
  queue.add(11);
  queue.add(22);
  queue.add(33);
  queue.add(44);
  queue.add(55);
  // queue.add('a'); // Error
  // Queue type is int so String can't be passed
  print(queue);

  print(''); //  Line-Break

  // Iterating through the Queue
  for (var q in queue) {
    print(q);
  }
}
