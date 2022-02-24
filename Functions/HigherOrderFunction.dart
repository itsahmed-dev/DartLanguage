// Dart - Functions

// Higher Order Functions

// ignore: todo
// TODO: Figure Out Higher Order Functions
//? How it actually works

// Function return type is Function
Function myFunction() {
  // Function returning another Function
  return () => print('My Function is called');
}

// Example 1: Accepts function as parameter
void someOtherFunction(String message, Function myFunction) {
  print(message);
  myFunction(3, 4);
}

// Example 2: Returns a function
Function taskToPerform() {
  Function multiplyFive = (int number) => number * 5;
  return multiplyFive;
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

  print(''); //  Line-Break

  // Another Example
  var result = arithmeticCalculator(add, 4, 9);
  print(result);
}

num arithmeticCalculator(Function f, int x, int y) {
  return f(x, y);
}

num add(int a, int b) {
  return a + b;
}
