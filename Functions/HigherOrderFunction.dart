// Function return type is Function
Function myFunction() {
  // Function returning a Lambda Function
  return () => print('My Function is called.');
}

void main() {
  print('Higher Order Function');
  // Calling Function inside myFunction
  myFunction()();
}
