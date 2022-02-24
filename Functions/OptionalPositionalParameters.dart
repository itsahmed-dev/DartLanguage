// Dart - Functions: Parameters

// Optional Positional Parameters

// ignore_for_file: unnecessary_null_comparison

// Function Declaration with Optional Positional Parameter
testParameter(p1, [o1]) {
  print('Parameter: $p1 Optional Positional Parameter: $o1');
}

// Another Example
String myMessage(String who, [String? what, String? where]) {
  var message = '$who';
  if (what != null && where == null) {
    message = '$message said $what';
  } else if (where != null) {
    message = '$message said $what at $where';
  }
  return message;
}

void main() {
  print('Optional Positional Parameters in Dart');

  print(''); //  Line-Break

  // Calling the Function
  testParameter(1);
  // Calling the Function with Optional Positional Parameter
  testParameter(2, 3);

  print(''); //  Line-Break

  // Another Example
  var result = myMessage('Ahmed', 'How are you?');
  print(result);
}
