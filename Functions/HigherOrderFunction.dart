// Higher Order Functions in Dart

// ignore: todo
// TODO: Figure Out Higher Order Functions
//? How it actually works

// Function return type is Function
Function myFunction() {
  // Function returning another Function
  return () => print('My Function is called');
}

void main() {
  print('Higher Order Function');

  print(''); //  Line-Break

  // Calling Function inside myFunction
  myFunction()();

  print(''); //  Line-Break

  // Example 1: Passing Function to Higher-Order Function
  Function addNumbers = (a, b) => print(a + b);
  someOtherFunction("Hello", addNumbers);

  print(''); //  Line-Break

  // Example 2: Receiving Function from Higher-Order Function
  var myFunc = taskToPerform();
  print(myFunc(10));
}

// Example 1: Accepts function as parameter
void someOtherFunction(String message, Function myFunction) {
  print(message);
  myFunction(2, 4);
}

// Example 2: Returns a function
Function taskToPerform() {
  Function multiplyFour = (int number) => number * 4;
  return multiplyFour;
}
