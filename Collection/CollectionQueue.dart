// Dart Collections: Queue

import 'dart:collection';

void main() {
  Queue queue = Queue();
  print("Default implementation: ${queue.runtimeType}\n");
  queue.add(11);
  queue.add(22);
  queue.add(33);
  queue.add(44);
  queue.add(55);
  print(queue);

  print(''); //  Line-Break

  // Or add multiple values to the Queue
  queue.addAll([66, 77, 88, 99]);

  // Adding values at the Beginning or at the End of a Queue
  queue.addFirst(10);
  queue.addLast(100);

  // Iterating through the Queue
  for (var q in queue) {
    print(q);
  }
}
