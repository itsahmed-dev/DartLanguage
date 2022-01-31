// Lambda Function in Dart

// ignore: todo
// TODO: Figure Out Difference between lambda, anonymous, fat-arrow => functions
// ?? What's the difference?

// Declaring a Lambda Function
prompt() => print("It's a Lambda Function in Dart");

void main() {
  // Printing output title
  print('Prompt: ');
  // Calling the function
  prompt();

  // Another Example
  var multiplyByFive = (int n) {
    return n * 5;
  };
  // or
  var multiplyFour = (int m) => m * 4;

  print(multiplyByFive(3));
  print(multiplyFour(4));
}
