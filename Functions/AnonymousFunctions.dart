// Anonymous Functions in Dart

// ignore: todo
// TODO: Figure Out Difference between lambda, anonymous, fat-arrow => functions
// ?? What's the difference?

// Normal Function
void addTwoNumbers(int a, int b) {
  var sum = a + b;
  print(sum);
}

void main() {
  // Anonymous Function Example: 1
  Function addTwoNumbers = (int a, int b) {
    var sum = a + b;
    print(sum);
  };

  // Anonymous Function Example: 2
  Function addNumbers = (int x, int y) => print(x + y);

  // Calling anonymous function 1
  print('Anonymous Function');
  addTwoNumbers(5, 7);
  // Calling anonymous function 2
  addNumbers(4, 6);

  // Calling normal function
  print('Normal Function');
  addTwoNumbers(5, 7);

  // Another Anonymous Function
  var list = ["John", "Doe", "Smith", "Alex"];
  print("Dart Anonymous Function");
  list.forEach((item) {
    print('${list.indexOf(item)}: $item');
  });
}
