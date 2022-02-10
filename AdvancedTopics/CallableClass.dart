// Dart - Callable Classes

// Creating Class Call
class Call {
// Defining call method which create the class callable
  String call(String a, String b) => 'This is a $a $b in Dart';
}

void main() {
// Creating instance of class
  var callInput = Call();

// Calling the class through its instance
  var callOutput = callInput('Callable', 'Class');

// Printing the output
  print(callOutput);
}
