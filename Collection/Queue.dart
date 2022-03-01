// Dart Collection: Queue

import 'dart:collection';

void main() {
  Queue queue = Queue();
  print('Default implementation: ${queue.runtimeType}');

  print(''); //  Line-Break

  queue.add(11);
  queue.add(22);
  queue.add(33);
  queue.add(44);
  queue.add(55);
  print(queue);

  print(''); //  Line-Break

  // Or add multiple values to the Queue
  queue.addAll([66, 77, 88, 99]);
  print('After addAll(): $queue');

  // Adding values at the Beginning or at the End of a Queue
  queue.addFirst(10);
  queue.addLast(100);
  print('After addFirst and addLast: $queue');

  print(''); //  Line-Break

  // ElementAt method
  var element = queue.elementAt(2);
  print('Element At index(2): $element');

  print(''); //  Line-Break

  var isPresent = queue.contains(55);
  print("Is 55 Present? ${isPresent}");

  print(''); //  Line-Break

  // Iterating through the Queue
  print('Iterating through Queue:');

  print(''); //  Line-Break

  print('Using For-In Loop');
  for (var q in queue) {
    print(q);
  }

  print(''); //  Line-Break

  print('Using .forEach Method');
  queue.forEach((value) => {print(value)});
}
